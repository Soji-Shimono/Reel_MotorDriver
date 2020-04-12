/* 
 * File:   thDrive.h
 * Author: ASUS_USER01
 *
 * Created on 2019/02/14, 22:16
 */

#ifndef THDRIVE_H
#define	THDRIVE_H

#ifdef	__cplusplus
extern "C" {
#endif




#ifdef	__cplusplus
}
#endif
int a;
char adr;
char data;
char writeESC(char adress, int value);
char write6ESC(char* adress, int* value);
void thRev(void);

#endif	/* THDRIVE_H */

