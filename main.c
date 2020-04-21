/*------------------------------------
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

#pragma config FOSC = HS2	
#pragma config PLLCFG = ON	//PLL40MHz
#pragma config XINST = OFF
#pragma config CANMX = PORTB
#pragma config SOSCSEL = DIG
//#pragma config WDT = OFF
//#pragma config LVP = OFF

#define TMR0IF INTCONbits.TMR0IF
#define LED PORTCbits.RC0
#define MCHP_C18
#define NODE1
#define D1_256 0x40
#define D1_512 0x42
#define D1_1024 0x44
#define D1_2048 0x46
#define D2_256 0x50
#define D2_512 0x52
#define D2_1024 0x54
#define D2_2048 0x56
//Functions prototype===============================================================
void isr(void);
void my_putc(unsigned char a,unsigned char port);
char writeESCtest(char adress, int value);
int readESCtest(char adress);
void resetMS5837(void);
unsigned int readCalcCoeff(char memadr);
unsigned short long readMs5837ADC(char adcconf);
void init(void);
unsigned int getADC(void);
void calcValues(unsigned short long D1,unsigned short long D2);
//????===================================================================
BOOL TimerFlag = FALSE;
BOOL LEDFlag = TRUE;
int T_Counter = 0;
int LED_Counter = 0;
BYTE TimeOut_Counter = 0;
BYTE test = 0;
//CAN??
unsigned int idR_TH1  = 16;
unsigned int idR_TH2 = 17;
const unsigned long idT_TH1 = 18;
const unsigned long idT_TH2 = 19;
const unsigned long idT_PRES = 20;
const unsigned long idT_TEMP = 21;
const unsigned long idT_BATTINFO = 22;

const BYTE TH_TIMEOUT = 30;

int thCmd[6]= {0x00,0x00,0x00,0x00,0x00,0x00};
int thCmTest = 0;
char thAdr[6] = {0x50,0x51,0x52,0x53,0x54,0x55};
//char thAdr[6] = {0x29,0x2a,0x2b,0x2c,0x2d,0x2e};
char testid = 0;
int thSpd[6];
int i = 0;
//MS5837
char promAdr[7] = {0xA0,0xA2,0xA4,0xA6,0xA8,0xAA,0xAC}; 
unsigned int promCoeff[8]; 
signed long dT;
signed long temp;
signed long off;
signed long sens;
signed long pressure;
BYTE tstMessage[4] = {0xde,0xad,0xbe,0xaf};
unsigned int battVoltage = 0;
unsigned short long data1 = 0;
unsigned short long data2 = 0;

int cnt=0;
unsigned int n_prom7 = 0;
unsigned int n_rem = 0;
unsigned char n_bit=0;
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
		TimeOut_Counter++;
		if(T_Counter >= 61){//10Hz //61
			T_Counter = 0;
			TimerFlag = TRUE;
		}
        if(LED_Counter >= 610){//2Hz
			LED_Counter = 0;
			LEDFlag = TRUE;
		}	
	}
}
//?????=========================================================================
void main()
{	
    init();
    //InitializeESC
    for(i = 0; i < 6; i++){
        writeESCtest(thAdr[i],0x00);
    }
    //InitializeMS5837
    
    resetMS5837();
    Delay1KTCYx(100);
    for(i=0; i<7;i++){
        promCoeff[i] = readCalcCoeff(promAdr[i]);
        data_T[0] = ((promCoeff[i] >> 8) & 0x00ff);
        data_T[1] = (promCoeff[i] & 0x00ff);
        while(!ECANSendMessage(idT_TEMP, data_T,2, ECAN_TX_STD_FRAME));
    }
    //int cnt;
    promCoeff[0] = promCoeff[0] & 0x0fff;
    //unsigned int n_prom7 = 0;
    //unsigned int n_rem = 0;
    //unsigned char n_bit;
    for(i = 0; i < 8; i++){
        promCoeff[7] = 0;
        n_rem = 0;
        n_bit = 0;
        for (cnt =0; cnt < 16; cnt++){
            if(cnt%2==1){
                n_rem ^= (promCoeff[cnt>>1] & 0x00ff);            
            }else{
                n_rem ^= (promCoeff[cnt>>1] >>8);
            }
            for(n_bit = 8;n_bit > 0; n_bit--){
                if(n_rem & 0x8000){
                    n_rem = (n_rem << 1)^0x3000;
                }else{
                    n_rem = (n_rem <<1);
                }
            }
        }
        n_rem = (n_rem >> 12) & 0x000F;
        data_T[0] = n_rem^0x00;
        while(!ECANSendMessage(0xe0, data_T,1, ECAN_TX_STD_FRAME));
    }
	while(1){		
		if(ECANReceiveMessage(&id, data_R, &datalen_R, &flags)){
            //while(!ECANSendMessage(id, data_T,2, ECAN_TX_STD_FRAME));
			switch(id){
                case 0x74:
                    while(!ECANSendMessage(0xff, tstMessage,4, ECAN_TX_STD_FRAME));
                    for(i = 0; i < 4; i++){
                        thCmd[i] = data_R[i*2];
                        thCmd[i] = (thCmd[i] <<8 )|data_R[i*2+1];
                    }    
                    TimeOut_Counter = 0;
                    break;
                case 75:
                    for(i = 0; i < 2; i++){
                        thCmd[i+4] = data_R[i*2];
                        thCmd[i+4] = (thCmd[i] <<8 )|data_R[i*2+1];
                    }
                    TimeOut_Counter = 0;
                    break;
                default:
                    break;                  
            }
        }
		//LED flashing
        if(LEDFlag){
            LEDFlag =FALSE;
            LED = ~LED;
            //while(!ECANSendMessage(0xff, tstMessage,4, ECAN_TX_STD_FRAME));
        }
		if(TimerFlag){
			TimerFlag = FALSE;
            //while(!ECANSendMessage(0xff, tstMessage,4, ECAN_TX_STD_FRAME));
            if(TimeOut_Counter > TH_TIMEOUT){
                for(i =0; i<6; i++){
                    thCmd[i] = 0;
                }
            }
            //please write thruster controll adn getting propelloer speed method 
            //thruster write            
            for(i = 0; i < 6; i++){
                //writeESCtest(thAdr[i],thCmd[i]);
            }            
            //thruster read
            
            for(i = 0; i < 6; i++){
                //thSpd[i] = readESCtest(thAdr[i]);
            }
            //thruster speed sending
            for(i = 0; i < 4; i++){
                data_T[i*2] = (thSpd[i] >> 8 );
                data_T[i*2 + 1] = (thSpd[i] & 0x00ff);
            }
            
			//while(!ECANSendMessage(idT_TH1, data_T,8, ECAN_TX_STD_FRAME));
            for(i = 0; i < 2; i++){
                data_T[i*2] = (thSpd[i+4] >> 8 );
                data_T[i*2 + 1] = (thSpd[i+4] & 0x00ff);
            }
			//while(!ECANSendMessage(idT_TH2, data_T,4, ECAN_TX_STD_FRAME));  
            //MS5837 reading method
            data1 = readMs5837ADC(0x48);
            data2 = readMs5837ADC(0x58);
            calcValues(data1,data2);
            temp = data2;
            pressure = data1;
            data_T[0] = ((temp >> 24) & 0x0000ff);
            data_T[1] = ((temp >> 16) & 0x0000ff);
            data_T[2] = ((temp >> 8) & 0x0000ff);
            data_T[3] = ((temp) & 0x0000ff);
            while(!ECANSendMessage(idT_TEMP, data_T,4, ECAN_TX_STD_FRAME));
            data_T[0] = ((pressure >> 24) & 0x0000ff);
            data_T[1] = ((pressure >> 16) & 0x0000ff);
            data_T[2] = ((pressure >> 8) & 0x0000ff);
            data_T[3] = ((pressure) & 0x0000ff);
            while(!ECANSendMessage(idT_PRES, data_T,4, ECAN_TX_STD_FRAME));
            
		}
	}
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
char writeESCtest(char adress, int value){
    char adr; 
    char data;
    adr = adress << 1;
    data = value >> 8;
    IdleI2C();
    StartI2C();
    while(SSPCON2bits.SEN){}
    if(PIR2bits.BCLIF){//return(1);
    }else{
        if(WriteI2C(adr)){}
        
        IdleI2C();
        if(!SSPCON2bits.ACKSTAT){
            if(WriteI2C(0x00)){//return(2);
            }
        }             
        IdleI2C();
        if(!SSPCON2bits.ACKSTAT){
            if(WriteI2C(data)){//return(3);
            }
        }         
        data = value & 0xff;
        IdleI2C();
        if(!SSPCON2bits.ACKSTAT){
            if(WriteI2C(data)){//return(4);
            }
        }else{
            IdleI2C();
            StopI2C();
            //return(5);
        }
    }
    IdleI2C();
    StopI2C();
    while(SSPCON2bits.PEN){};
    if(PIR2bits.BCLIF){//return(6);
    }
    return(7);
}
int readESCtest(char adress){
    char adr;
    int speed;
    unsigned char buff;
    //set read adr
    adr = (adress << 1);
    IdleI2C();
    StartI2C();
    while(SSPCON2bits.SEN){}
    if(PIR2bits.BCLIF){return(1);
    }else{
        if(WriteI2C(adr)){}        
        IdleI2C();
        if(!SSPCON2bits.ACKSTAT){
            if(WriteI2C(0x02)){return(2);
            }
        }
    }
    IdleI2C();
    StopI2C();
    while(SSPCON2bits.PEN){};
    if(PIR2bits.BCLIF){return(6);
    }
    //Read
    adr = (adress << 1) | 0x01;
    IdleI2C();
    StartI2C();
    while(SSPCON2bits.SEN){}
    if(PIR2bits.BCLIF){return(1);
    }else{
        if(WriteI2C(adr)){}        
        IdleI2C();
        if(!SSPCON2bits.ACKSTAT){
            //ReadI2C();
            //AckI2C();
            buff = ReadI2C();
            speed = (buff);
            AckI2C();
            buff = ReadI2C();
            NotAckI2C();
            speed = (speed << 8) | buff;            
        }
    }
    IdleI2C();
    StopI2C();
    while(SSPCON2bits.PEN){};
    if(PIR2bits.BCLIF){return(6);
    }    
    return(speed);
}
void resetMS5837(void){
    char adr = 0xec;
    char cmd = 0x1e;
    IdleI2C();
    StartI2C();
    while(SSPCON2bits.SEN){}
    if(PIR2bits.BCLIF){return(1);
    }else{
        if(WriteI2C(adr)){}        
        IdleI2C();
        if(!SSPCON2bits.ACKSTAT){
            if(WriteI2C(cmd)){return(2);
            }
        }
    }
    IdleI2C();
    if(!SSPCON2bits.ACKSTAT){
        StopI2C();
    }
    
}
unsigned int readCalcCoeff(char memadr){
    char adr = 0xec;
    char cmd = memadr;
    unsigned int data;
    //unsigned char buff;
    //
    IdleI2C();
    StartI2C();
    while(SSPCON2bits.SEN){}
    if(PIR2bits.BCLIF){return(1);
    }else{
        if(WriteI2C(adr)){}        
        IdleI2C();
        if(!SSPCON2bits.ACKSTAT){
            if(WriteI2C(cmd)){return(2);
            }
        }
    }
    IdleI2C();
    if(!SSPCON2bits.ACKSTAT){
        StopI2C();
    }
    //
    IdleI2C();
    StartI2C();
    while(SSPCON2bits.SEN){}
    if(PIR2bits.BCLIF){return(1);
    }else{
        if(WriteI2C(adr | 0x01)){}        
        IdleI2C();
        if(!SSPCON2bits.ACKSTAT){
            data = ReadI2C();
            AckI2C();
            data = ( data <<8 ) | ReadI2C();
            NotAckI2C();
            IdleI2C();
            StopI2C();
            while(SSPCON2bits.PEN){};
            if(PIR2bits.BCLIF){return(6);
                }    
            return(data);
        }else{
            return(7);
        }
    }    
}
unsigned short long readMs5837ADC(char adcconf){    
    char adr = 0xec;
    char cmd = adcconf;
    unsigned short long data=0;
    //unsigned char buff;
    //
    IdleI2C();
    StartI2C();
    while(SSPCON2bits.SEN){}
    if(PIR2bits.BCLIF){return(1);
    }else{
        if(WriteI2C(adr)){}        
        IdleI2C();
        if(!SSPCON2bits.ACKSTAT){
            if(WriteI2C(cmd)){return(2);
            }
        }
    }
    IdleI2C();
    if(!SSPCON2bits.ACKSTAT){
        StopI2C();
    }
    //
    IdleI2C();
    Delay1KTCYx(100);
    StartI2C();
    while(SSPCON2bits.SEN){}
    if(PIR2bits.BCLIF){return(3);
    }else{
        if(WriteI2C(adr)){}        
        IdleI2C();
        if(!SSPCON2bits.ACKSTAT){
            if(WriteI2C(0x00)){return(4);
            }
        }
    }
    IdleI2C();
    if(!SSPCON2bits.ACKSTAT){
        StopI2C();
    }
    //
    IdleI2C();
    StartI2C();
    while(SSPCON2bits.SEN){}
    if(PIR2bits.BCLIF){return(5);
    }else{
        if(WriteI2C(adr | 0x01)){}        
        IdleI2C();
        if(!SSPCON2bits.ACKSTAT){
            data = ReadI2C();
            AckI2C();
            data = ( data <<8 ) | ReadI2C();
            AckI2C();
            data = ( data <<8 ) | ReadI2C();
            //ReadI2C();
            //data = ( data <<8 );
            NotAckI2C();
            //AckI2C();
            IdleI2C();
            StopI2C();
            while(SSPCON2bits.PEN){};
            if(PIR2bits.BCLIF){return(6);
                }    
            return(data);
        }else{
            return(7);
        }
    }        
}
void calcValues(unsigned short long D1,unsigned short long D2){
    //first order
    dT = D2 - promCoeff[5] * 256;
    temp = 2000 + dT  * promCoeff[6] / 8388608;
    off = promCoeff[2] * 65536+ (promCoeff[4] * dT) / 128;
    sens = promCoeff[1] * 32768 + (promCoeff[3] * dT ) / 256;
    pressure = (D1 * sens / 2097152 - off) / 8192;
    //second order is not implemented 
}
void init(void){
	//0:out 1:in
	TRISA = 0x00;
	TRISB = 0x08;
	TRISC = 0x00;
	ANCON0 = 0x00;
	ANCON1 = 0x00;
    
	ECANInitialize();
	OpenTimer0(TIMER_INT_ON & T0_8BIT & T0_SOURCE_INT & T0_PS_1_32);//20MHZ/4/256/256 = 76.29Hz;
	INTCONbits.GIE = 1;
	INTCONbits.PEIE = 1;
	//INTCONbits.RBIE = 1;
	//IOCB = 0x90;//RB7.RB4????????
	//SetDCPWM2(dutyCycle);
	//OpenPWM2(PWMPERIOD,1);
	//??????
    //thRev();
    OpenI2C(MASTER,SLEW_ON);
    SSPCON1bits.SSPEN = 1;
    SSPADD = 255;
    //ADC initialize
    //OpenADC(ADC_FOSC_32 & ADC_RIGHT_JUST & ADC_8_TAD,ADC_CH0 & ADC_INT_OFF , 15);
}
unsigned int getADC(void){
    ConvertADC();
    while(BusyADC()){}
    return ReadADC();
}