#include <p18lf25k80.h>
#include "thDrive.h"
#include "i2c.h"
void thRev(void)
{
    a = 0;
}

char write6ESC(char* adress, int* value){
    char i;
    for(i = 0; i < 6; i++){
        writeESC(adress[i],value[i]);
    }
}
char writeESC(char adress, int value){
    char i = 5;
    return i;
    /*
    
    adr = adress << 1;
    data = value >> 8;
    IdleI2C();
    StartI2C();
    while(SSPCON2bits.SEN){}
    if(PIR2bits.BCLIF){
        return(3);
    }else{
        if(WriteI2C(adr)){
            
        }
        IdleI2C();
        if(!SSPCON2bits.ACKSTAT){
            if(putsI2C(data)){
                return(5);
            }
        }
        data = value && 0xff;
        IdleI2C();
        if(!SSPCON2bits.ACKSTAT){
            if(putsI2C(data)){
                return(7);
            }
        }else{
            return(9);
        }
    }
    IdleI2C();
    StopI2C();
    while(SSPCON2bits.PEN){};
    if(PIR2bits.BCLIF){
        return(11);
    }
    return(0);
    */
}

char readESC(char adress){

}