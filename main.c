/*------------------------------------
 * Pin configuration
 * RA0: MotorCurrent
 * 
 * RB0: Encoder A
 * RB1: Encoder B
 * RB2: CANTX
 * RB3: CANRX
 *  
 * RC5: MotorDriver EN
 * RC6: pwm3, MotorDriver PWM1
 * RC7: pwm4, MotorDriver PWM2
 * 
 * CAN message
 * Receive
 * 0x70 5byte set target 0: mode-direct, speed, torque, free. 1-4: singed int target value- pwm duty, velosity, torque 
 * 0x71 4byte set torque-current coeff 0-3: float
 * 
 * Send
 * 0x78 1byte Heart beat
 * 0x79 set tension roller command  0: mode-direct, speed, torque, free. 1-4: singed int target value- pwm duty, velosity, torque
 * 0x7a 8byte motor state 0-3: float velosity, 4-7: float torque
 *   
 * 
//------------------------------------*/

#include <p18lf25k80.h>
#include "ECAN.h"
#include "myCAN.h"
#include "timers.h"
#include "usart.h"
#include "portb.h"
#include "i2c.h"
#include "adc.h"
//#include "thDrive.h"
#include "delays.h"
#include "INA226.h"
#include "pwm.h"

#pragma config FOSC = HS2	
#pragma config PLLCFG = ON	//PLL40MHz
#pragma config XINST = OFF
#pragma config CANMX = PORTB
#pragma config SOSCSEL = DIG
#pragma config WDTEN = ON
//#pragma config LVP = OFF

#define TMR0IF INTCONbits.TMR0IF
#define RBIF INTCONbits.RBIF
#define ENC_A PORTBbits.RB4
#define ENC_B PORTBbits.RB5
#define EN PORTCbits.RC5
#define PWM1 PORTCbits.RC6
#define PWM2 PORTCbits.RC7
#define MCHP_C18
#define NODE1

//Functions prototype===============================================================
void isr(void);
void my_putc(unsigned char a,unsigned char port);
void init(void);
int getADC(void);
void motorupdate(int duty);
void motorfree(void);
void controllupdate(char mode, int power, float target_speed, float target_torque);
void setMotorDuty(int pwm);
float setMotorVelosity(float targetSpeed, float currentSpeed);
void Int2Bytes(int input, BYTE* target, BYTE len);
//===================================================================

BOOL TimerFlag = FALSE;
BOOL LEDFlag = TRUE;
BOOL DEADTIMEFLAG = TRUE;
int T_Counter = 0;
int LED_Counter = 0;
unsigned int TimeOut_Counter = 0;
unsigned int led_TimeOut_Counter = 0;
BYTE test = 0;
//CAN??
const unsigned long ID_SET_TENSION_ROLLER_COMMAND = 0x80;
const unsigned long ID_STATUS = 0x79;

const unsigned int TIMEOUT = 4;

int cnt=0;

long speedCounter = 0;
//float  speed = 0;
float  torque = 0;
float  target_speed = 0;
float  target_torque = 0;
int pwm_duty = 0;
float reso = 4;
float intCycle = 20;
float torque2current = 1.0;
const float VOLTAGE2CURRENT = 2.0;
float reelRadius = 0.12;//[m]]
float reelRadius_ = 0.07;//[m]]
float rollerRadius = 0.015;//[m]]
char control_mode = 0;
float _speed = 0;

union IntAndFloat{
    long ival;
    float fval;
};
union IntAndFloat speed;
union IntAndFloat targetspeed;
union IntAndFloat targetspeed_tension;
union IntAndFloat current;



typedef struct {
    unsigned long ID;
    BYTE data[8];
    unsigned int len;
} CANmessage;

CANmessage set_tension;
CANmessage send_Status;

typedef struct {
    float error;
    float k;
    float I;
    float D;
    float accum;
    float dt;
} controller;

controller speedController;

long sc = 0;
int PWM_power = 0;

int lastDuty = 0;
int dir = 1;
//????????==============================================================
#pragma code compatible_vvector=0x08
void compatible_interrupt(void){
	_asm
		GOTO isr
	_endasm
}
#pragma code
//
//??????
#pragma interruptlow isr
void isr(void){
	if(TMR0IF){
		TMR0IF = 0;
		T_Counter++;
        LED_Counter++;
		if(T_Counter >= 61){//20Hz
			T_Counter = 0;
			TimerFlag = TRUE;
            _speed = speedCounter / reso * intCycle * 2 * 3.14 / 51;//[rad/sec]
            sc = speedCounter;
            speedCounter = 0;
            
            TimeOut_Counter++;
		}
        if(LED_Counter >= 610){//2Hz
			LED_Counter = 0;
			LEDFlag = TRUE;
		}
	}
    if(RBIF){
        RBIF = 0;
        if(ENC_A){
            speedCounter +=1;
        } 
    }
}
//?????=========================================================================
void main()
{	
    speed.fval = 0.0;
    speedController.k = 15;
    speedController.I = 18;
    speedController.dt = 1.0 / intCycle;
    speedController.accum = 0;
    targetspeed.fval = 0;
    
    set_tension.ID = ID_SET_TENSION_ROLLER_COMMAND;
    set_tension.len = 5;
    send_Status.ID = ID_STATUS;
    send_Status.len = 8;
    
    init();
	
    while(1){		
		if(ECANReceiveMessage(&id, data_R, &datalen_R, &flags)){
            //while(!ECANSendMessage(id, data_T,2, ECAN_TX_STD_FRAME));
			switch(id){
                case 0x70:
                    TimeOut_Counter = 0;
                    switch(data_R[0]){
                        case 0://direct
                            control_mode = 0;
                            pwm_duty = ((data_R[1] << 8 ) | data_R[2]);
                            break;
                        case 1://speed controll
                            control_mode = 1;
                            targetspeed.ival = data_R[1];
                            targetspeed.ival = targetspeed.ival << 8 | data_R[2];
                            targetspeed.ival = targetspeed.ival << 8 | data_R[3];
                            targetspeed.ival = targetspeed.ival << 8 | data_R[4];
                            //tension roller command sending
                            if(targetspeed.fval > 0){
                                targetspeed_tension.fval = targetspeed.fval * reelRadius / rollerRadius;
                            }else{
                                targetspeed_tension.fval = targetspeed.fval * reelRadius_ / rollerRadius;
                            }
                            
                            //targetspeed_tension.fval = targetspeed.fval * reelRadius / rollerRadius;
                            //Int2Bytes(targetspeed_tension.ival, set_tension.data, set_tension.len);
                            set_tension.data[0] = 1;
                            set_tension.data[1] = (targetspeed_tension.ival >> 24) & 0xff;
                            set_tension.data[2] = (targetspeed_tension.ival >> 16) & 0xff;
                            set_tension.data[3] = (targetspeed_tension.ival >> 8) & 0xff;
                            set_tension.data[4] = (targetspeed_tension.ival) & 0xff;
                            
                            while(!ECANSendMessage(set_tension.ID, set_tension.data, set_tension.len, ECAN_TX_STD_FRAME));
                            
                            break;
                        case 2:
                            control_mode = 2;
                            target_torque = ((data_R[1] << 24 ) | (data_R[2] << 16) | (data_R[3] << 8) | data_R[4] );
                            break;
                        default:
                            break;
                    }
                break;
                case 0x71:
                    torque2current = ((data_R[0] << 24 ) | (data_R[1] << 16) | (data_R[2] << 8) | data_R[3] );
                    break;
                default:
                    break;        
            }
        }
		//LED flashing
        if(LEDFlag){
            LEDFlag =FALSE;
            //while(!ECANSendMessage(0xee, tstMessage,4, ECAN_TX_STD_FRAME));
        }
		if(TimerFlag){
			TimerFlag = FALSE;
            
            if(targetspeed.fval < 0){
                speed.fval = _speed * -1.0;
            }else{
                speed.fval = _speed;
            }
            
            if(TimeOut_Counter > TIMEOUT){
                targetspeed.fval = 0.0;
                motorfree();
                speedController.accum = 0;
            }else{
                setMotorDuty((int)setMotorVelosity( targetspeed.fval, speed.fval) );
            }
             
            current.fval = getADC() *  5.0 / 4096 * VOLTAGE2CURRENT;
            
            send_Status.data[0] = (speed.ival >> 24) & 0xff;
            send_Status.data[1] = (speed.ival >> 16) & 0xff;
            send_Status.data[2] = (speed.ival >> 8) & 0xff;
            send_Status.data[3] = (speed.ival) & 0xff;
            
            send_Status.data[4] = (current.ival >> 24) & 0xff;
            send_Status.data[5] = (current.ival >> 16) & 0xff;
            send_Status.data[6] = (current.ival >> 8) & 0xff;
            send_Status.data[7] = (current.ival) & 0xff;
            
            while(!ECANSendMessage(send_Status.ID, send_Status.data,send_Status.len, ECAN_TX_STD_FRAME));
		}
	}
}

float setMotorVelosity(float targetSpeed, float currentSpeed){
    float s = 0;
    speedController.error = targetSpeed - currentSpeed;
    speedController.accum += speedController.error * speedController.dt;
    
    s = speedController.k * ( speedController.error + (speedController.I * speedController.accum) );
    //s = speedController.k * speedController.error;
    if(speedController.accum > 1000){
        speedController.accum = 1000;
    }else if(speedController.accum < -1000){
        speedController.accum = -1000;
    }
    return s;
}
void setMotorDuty(int pwm){
    EN = 1;
    if((lastDuty & 0x8000) != (pwm & 0x8000) ){
        SetDCPWM3(0);
        SetDCPWM4(0);
        lastDuty = pwm;
        return;
    }
    if(pwm > 0){
        SetDCPWM3(pwm);
        SetDCPWM4(0);
    }else{
        SetDCPWM3(0);
        SetDCPWM4(pwm * -1);
    }
    lastDuty = pwm;
}
//UART_1byte??
void my_putc(unsigned char a,unsigned char port){
	if(port ==0x01){
		putc1USART(a);
		while(!PIR1bits.TX1IF){}
	}else if(port ==0x02){
		putc2USART(a);
		while(!PIR3bits.TX2IF){}
	}
}
void init(void){
	//0:out 1:in
	TRISA = 0x01;
	TRISB = 0x10;
	TRISC = 0x00;
	ANCON0 = 0x00;
	ANCON1 = 0x00;
    
	ECANInitialize();
    
    //Timer and interrupt 
	OpenTimer0(TIMER_INT_ON & T0_8BIT & T0_SOURCE_INT & T0_PS_1_32);//20MHZ/4/256/256 = 76.29Hz;
	INTCONbits.GIE = 1;
	INTCONbits.PEIE = 1;
	INTCONbits.RBIE = 1;
	IOCB = 0x10;//RB4
   
    //PWM
    T2CON = 0b00000011;
    SetDCPWM3(0x0000);
    SetDCPWM4(0x0000);
	OpenPWM3(0xff,1);
    OpenPWM4(0xff,1);
    
    //I2C
    //OpenI2C(MASTER,SLEW_ON);
    //SSPCON1bits.SSPEN = 1;
    //SSPADD = 255;
    
    //ADC initialize
    OpenADC(ADC_FOSC_32 & ADC_RIGHT_JUST & ADC_20_TAD,ADC_CH0 & ADC_INT_OFF ,0);
}
int getADC(void){
    ConvertADC();
    while(BusyADC()){}
    return ReadADC();
}
void motorupdate(int duty){
    if(duty >0){
        SetDCPWM3(0x7fff & duty);
    }else if(duty != 0){
        SetDCPWM4(0x7fff & duty);
    }
}
void motorfree(void){
    SetDCPWM3(0x00);
    SetDCPWM4(0x00);
    EN = 0;
    
}
void controllupdate(char mode, int power, float target_speed, float target_torque){
    int duty;
    switch(mode){
        case 0:
            duty = power;
            break;
        case 1:
            duty = (target_speed - speed.fval) * 1;
            break;
        case 2:
            break;
        default:
            break;
    }
    motorupdate(duty);
}

void Int2Bytes(int input, BYTE* target, BYTE len){
    int i = 0;
    for(i; i < len; i++){
        target[i] = input << (8 * i);
    }
}