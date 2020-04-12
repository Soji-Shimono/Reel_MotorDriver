#include "ECAN.h"
//CAN通信用変数定義
//受信用
unsigned int id;
BYTE data_R[8];
BYTE datalen_R;
ECAN_RX_MSG_FLAGS flags;
//送信用
BYTE data_T[8];
BYTE datalen_T = 8;
