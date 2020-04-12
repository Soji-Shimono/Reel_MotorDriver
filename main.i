#line 1 "main.c"
#line 1 "main.c"

#line 2 "main.c"
 

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"

#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"
 


#line 37 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"

extern volatile far  unsigned char       RXERRCNT;
extern volatile far  union {
  struct {
    unsigned REC:8;
  };
  struct {
    unsigned REC0:1;
    unsigned REC1:1;
    unsigned REC2:1;
    unsigned REC3:1;
    unsigned REC4:1;
    unsigned REC5:1;
    unsigned REC6:1;
    unsigned REC7:1;
  };
} RXERRCNTbits;
extern volatile far  unsigned char       TXERRCNT;
extern volatile far  union {
  struct {
    unsigned TEC:8;
  };
  struct {
    unsigned TEC0:1;
    unsigned TEC1:1;
    unsigned TEC2:1;
    unsigned TEC3:1;
    unsigned TEC4:1;
    unsigned TEC5:1;
    unsigned TEC6:1;
    unsigned TEC7:1;
  };
} TXERRCNTbits;
extern volatile far  unsigned char       BRGCON1;
extern volatile far  union {
  struct {
    unsigned BRP:6;
    unsigned SJW:2;
  };
  struct {
    unsigned BRP0:1;
    unsigned BRP1:1;
    unsigned BRP2:1;
    unsigned BRP3:1;
    unsigned BRP4:1;
    unsigned BRP5:1;
    unsigned SJW0:1;
    unsigned SJW1:1;
  };
} BRGCON1bits;
extern volatile far  unsigned char       BRGCON2;
extern volatile far  union {
  struct {
    unsigned PRSEG:3;
    unsigned SEG1PH:3;
    unsigned SAM:1;
    unsigned SEG2PHTS:1;
  };
  struct {
    unsigned PRSEG0:1;
    unsigned PRSEG1:1;
    unsigned PRSEG2:1;
    unsigned SEG1PH0:1;
    unsigned SEG1PH1:1;
    unsigned SEG1PH2:1;
  };
} BRGCON2bits;
extern volatile far  unsigned char       BRGCON3;
extern volatile far  union {
  struct {
    unsigned SEG2PH:3;
    unsigned :3;
    unsigned WAKFIL:1;
    unsigned WAKDIS:1;
  };
  struct {
    unsigned SEG2PH0:1;
    unsigned SEG2PH1:1;
    unsigned SEG2PH2:1;
  };
} BRGCON3bits;
extern volatile far  unsigned char       RXFCON0;
extern volatile far  struct {
  unsigned RXF0EN:1;
  unsigned RXF1EN:1;
  unsigned RXF2EN:1;
  unsigned RXF3EN:1;
  unsigned RXF4EN:1;
  unsigned RXF5EN:1;
  unsigned RXF6EN:1;
  unsigned RXF7EN:1;
} RXFCON0bits;
extern volatile far  unsigned char       RXFCON1;
extern volatile far  struct {
  unsigned RXF8EN:1;
  unsigned RXF9EN:1;
  unsigned RXF10EN:1;
  unsigned RXF11EN:1;
  unsigned RXF12EN:1;
  unsigned RXF13EN:1;
  unsigned RXF14EN:1;
  unsigned RXF15EN:1;
} RXFCON1bits;
extern volatile far  unsigned char       RXF6SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF6SIDHbits;
extern volatile far  unsigned char       RXF6SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF6SIDLbits;
extern volatile far  unsigned char       RXF6EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF6EIDHbits;
extern volatile far  unsigned char       RXF6EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF6EIDLbits;
extern volatile far  unsigned char       RXF7SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF7SIDHbits;
extern volatile far  unsigned char       RXF7SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF7SIDLbits;
extern volatile far  unsigned char       RXF7EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF7EIDHbits;
extern volatile far  unsigned char       RXF7EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF7EIDLbits;
extern volatile far  unsigned char       RXF8SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF8SIDHbits;
extern volatile far  unsigned char       RXF8SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF8SIDLbits;
extern volatile far  unsigned char       RXF8EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF8EIDHbits;
extern volatile far  unsigned char       RXF8EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF8EIDLbits;
extern volatile far  unsigned char       RXF9SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF9SIDHbits;
extern volatile far  unsigned char       RXF9SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF9SIDLbits;
extern volatile far  unsigned char       RXF9EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF9EIDHbits;
extern volatile far  unsigned char       RXF9EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF9EIDLbits;
extern volatile far  unsigned char       RXF10SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF10SIDHbits;
extern volatile far  unsigned char       RXF10SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF10SIDLbits;
extern volatile far  unsigned char       RXF10EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF10EIDHbits;
extern volatile far  unsigned char       RXF10EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF10EIDLbits;
extern volatile far  unsigned char       RXF11SIDH;
extern volatile far  union {
  struct {
    unsigned RXFSID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF11SIDHbits;
extern volatile far  unsigned char       RXF11SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF11SIDLbits;
extern volatile far  unsigned char       RXF11EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF11EIDHbits;
extern volatile far  unsigned char       RXF11EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF11EIDLbits;
extern volatile far  unsigned char       RXF12SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF12SIDHbits;
extern volatile far  unsigned char       RXF12SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF12SIDLbits;
extern volatile far  unsigned char       RXF12EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF12EIDHbits;
extern volatile far  unsigned char       RXF12EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF12EIDLbits;
extern volatile far  unsigned char       RXF13SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF13SIDHbits;
extern volatile far  unsigned char       RXF13SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF13SIDLbits;
extern volatile far  unsigned char       RXF13EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF13EIDHbits;
extern volatile far  unsigned char       RXF13EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF13EIDLbits;
extern volatile far  unsigned char       RXF14SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF14SIDHbits;
extern volatile far  unsigned char       RXF14SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF14SIDLbits;
extern volatile far  unsigned char       RXF14EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF14EIDHbits;
extern volatile far  unsigned char       RXF14EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF14EIDLbits;
extern volatile far  unsigned char       RXF15SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF15SIDHbits;
extern volatile far  unsigned char       RXF15SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF15SIDLbits;
extern volatile far  unsigned char       RXF15EIDH;
extern volatile far  union {
  struct {
    unsigned RXFEID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF15EIDHbits;
extern volatile far  unsigned char       RXF15EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF15EIDLbits;
extern volatile far  unsigned char       SDFLC;
extern volatile far  union {
  struct {
    unsigned FLC:5;
  };
  struct {
    unsigned FLC0:1;
    unsigned FLC1:1;
    unsigned FLC2:1;
    unsigned FLC3:1;
    unsigned FLC4:1;
  };
} SDFLCbits;
extern volatile far  unsigned char       RXFBCON0;
extern volatile far  union {
  struct {
    unsigned F0BP:4;
    unsigned F1BP:4;
  };
  struct {
    unsigned F0BP_0:1;
    unsigned F0BP_1:1;
    unsigned F0BP_2:1;
    unsigned F0BP_3:1;
    unsigned F1BP_0:1;
    unsigned F1BP_1:1;
    unsigned F1BP_2:1;
    unsigned F1BP_3:1;
  };
} RXFBCON0bits;
extern volatile far  unsigned char       RXFBCON1;
extern volatile far  union {
  struct {
    unsigned F2BP:4;
    unsigned F3BP:4;
  };
  struct {
    unsigned F2BP_0:1;
    unsigned F2BP_1:1;
    unsigned F2BP_2:1;
    unsigned F2BP_3:1;
    unsigned F3BP_0:1;
    unsigned F3BP_1:1;
    unsigned F3BP_2:1;
    unsigned F3BP_3:1;
  };
} RXFBCON1bits;
extern volatile far  unsigned char       RXFBCON2;
extern volatile far  union {
  struct {
    unsigned F4BP:4;
    unsigned F5BP:4;
  };
  struct {
    unsigned F4BP_0:1;
    unsigned F4BP_1:1;
    unsigned F4BP_2:1;
    unsigned F4BP_3:1;
    unsigned F5BP_0:1;
    unsigned F5BP_1:1;
    unsigned F5BP_2:1;
    unsigned F5BP_3:1;
  };
} RXFBCON2bits;
extern volatile far  unsigned char       RXFBCON3;
extern volatile far  union {
  struct {
    unsigned F6BP:4;
    unsigned F7BP:4;
  };
  struct {
    unsigned F6BP_0:1;
    unsigned F6BP_1:1;
    unsigned F6BP_2:1;
    unsigned F6BP_3:1;
    unsigned F7BP_0:1;
    unsigned F7BP_1:1;
    unsigned F7BP_2:1;
    unsigned F7BP_3:1;
  };
} RXFBCON3bits;
extern volatile far  unsigned char       RXFBCON4;
extern volatile far  union {
  struct {
    unsigned F8BP:4;
    unsigned F9BP:4;
  };
  struct {
    unsigned F8BP_0:1;
    unsigned F8BP_1:1;
    unsigned F8BP_2:1;
    unsigned F8BP_3:1;
    unsigned F9BP_0:1;
    unsigned F9BP_1:1;
    unsigned F9BP_2:1;
    unsigned F9BP_3:1;
  };
} RXFBCON4bits;
extern volatile far  unsigned char       RXFBCON5;
extern volatile far  union {
  struct {
    unsigned F10BP:4;
    unsigned F11BP:4;
  };
  struct {
    unsigned F10BP_0:1;
    unsigned F10BP_1:1;
    unsigned F10BP_2:1;
    unsigned F10BP_3:1;
    unsigned F11BP_0:1;
    unsigned F11BP_1:1;
    unsigned F11BP_2:1;
    unsigned F11BP_3:1;
  };
} RXFBCON5bits;
extern volatile far  unsigned char       RXFBCON6;
extern volatile far  union {
  struct {
    unsigned F12BP:4;
    unsigned F13BP:4;
  };
  struct {
    unsigned F12BP_0:1;
    unsigned F12BP_1:1;
    unsigned F12BP_2:1;
    unsigned F12BP_3:1;
    unsigned F13BP_0:1;
    unsigned F13BP_1:1;
    unsigned F13BP_2:1;
    unsigned F13BP_3:1;
  };
} RXFBCON6bits;
extern volatile far  unsigned char       RXFBCON7;
extern volatile far  union {
  struct {
    unsigned F14BP:4;
    unsigned F15BP:4;
  };
  struct {
    unsigned F14BP_0:1;
    unsigned F14BP_1:1;
    unsigned F14BP_2:1;
    unsigned F14BP_3:1;
    unsigned F15BP_0:1;
    unsigned F15BP_1:1;
    unsigned F15BP_2:1;
    unsigned F15BP_3:1;
  };
} RXFBCON7bits;
extern volatile far  unsigned char       MSEL0;
extern volatile far  union {
  struct {
    unsigned FIL0:2;
    unsigned FIL1:2;
    unsigned FIL2:2;
    unsigned FIL3:2;
  };
  struct {
    unsigned FIL0_0:1;
    unsigned FIL0_1:1;
    unsigned FIL1_0:1;
    unsigned FIL1_1:1;
    unsigned FIL2_0:1;
    unsigned FIL2_1:1;
    unsigned FIL3_0:1;
    unsigned FIL3_1:1;
  };
} MSEL0bits;
extern volatile far  unsigned char       MSEL1;
extern volatile far  union {
  struct {
    unsigned FIL4:2;
    unsigned FIL5:2;
    unsigned FIL6:2;
    unsigned FIL7:2;
  };
  struct {
    unsigned FIL4_0:1;
    unsigned FIL4_1:1;
    unsigned FIL5_0:1;
    unsigned FIL5_1:1;
    unsigned FIL6_0:1;
    unsigned FIL6_1:1;
    unsigned FIL7_0:1;
    unsigned FIL7_1:1;
  };
} MSEL1bits;
extern volatile far  unsigned char       MSEL2;
extern volatile far  union {
  struct {
    unsigned FIL8:2;
    unsigned FIL9:2;
    unsigned FIL10:2;
    unsigned FIL11:2;
  };
  struct {
    unsigned FIL8_0:1;
    unsigned FIL8_1:1;
    unsigned FIL9_0:1;
    unsigned FIL9_1:1;
    unsigned FIL10_0:1;
    unsigned FIL10_1:1;
    unsigned FIL11_0:1;
    unsigned FIL11_1:1;
  };
} MSEL2bits;
extern volatile far  unsigned char       MSEL3;
extern volatile far  union {
  struct {
    unsigned FIL12:2;
    unsigned FIL13:2;
    unsigned FIL14:2;
    unsigned FIL15:2;
  };
  struct {
    unsigned FIL12_0:1;
    unsigned FIL12_1:1;
    unsigned FIL13_0:1;
    unsigned FIL13_1:1;
    unsigned FIL14_0:1;
    unsigned FIL14_1:1;
    unsigned FIL15_0:1;
    unsigned FIL15_1:1;
  };
} MSEL3bits;
extern volatile far  unsigned char       BSEL0;
extern volatile far  struct {
  unsigned :2;
  unsigned B0TXEN:1;
  unsigned B1TXEN:1;
  unsigned B2TXEN:1;
  unsigned B3TXEN:1;
  unsigned B4TXEN:1;
  unsigned B5TXEN:1;
} BSEL0bits;
extern volatile far  unsigned char       BIE0;
extern volatile far  struct {
  unsigned RXB0IE:1;
  unsigned RXB1IE:1;
  unsigned B0IE:1;
  unsigned B1IE:1;
  unsigned B2IE:1;
  unsigned B3IE:1;
  unsigned B4IE:1;
  unsigned B5IE:1;
} BIE0bits;
extern volatile far  unsigned char       TXBIE;
extern volatile far  struct {
  unsigned :2;
  unsigned TXB0IE:1;
  unsigned TXB1IE:1;
  unsigned TXB2IE:1;
} TXBIEbits;
extern volatile far  unsigned char       B0CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0_TXPRI0:1;
    unsigned FILHIT1_TXPRI1:1;
    unsigned FILHIT2_RTREN:1;
    unsigned FILHIT3_TXREQ:1;
    unsigned FILHIT4_TXERR:1;
    unsigned RXRTRRO_TXLARB:1;
    unsigned RXM1_TXABT:1;
    unsigned RXFUL_TXBIF:1;
  };
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXRTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
    unsigned RTREN:1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
} B0CONbits;
extern volatile far  unsigned char       B0SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} B0SIDHbits;
extern volatile far  unsigned char       B0SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} B0SIDLbits;
extern volatile far  unsigned char       B0EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} B0EIDHbits;
extern volatile far  unsigned char       B0EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} B0EIDLbits;
extern volatile far  unsigned char       B0DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR_TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RXRTR:1;
  };
  struct {
    unsigned :6;
    unsigned TXRTR:1;
  };
} B0DLCbits;
extern volatile far  unsigned char       B0D0;
extern volatile far  union {
  struct {
    unsigned B0D0:8;
  };
  struct {
    unsigned B0D00:1;
    unsigned B0D01:1;
    unsigned B0D02:1;
    unsigned B0D03:1;
    unsigned B0D04:1;
    unsigned B0D05:1;
    unsigned B0D06:1;
    unsigned B0D07:1;
  };
} B0D0bits;
extern volatile far  unsigned char       B0D1;
extern volatile far  union {
  struct {
    unsigned B0D1:8;
  };
  struct {
    unsigned B0D10:1;
    unsigned B0D11:1;
    unsigned B0D12:1;
    unsigned B0D13:1;
    unsigned B0D14:1;
    unsigned B0D15:1;
    unsigned B0D16:1;
    unsigned B0D17:1;
  };
} B0D1bits;
extern volatile far  unsigned char       B0D2;
extern volatile far  union {
  struct {
    unsigned B0D2:8;
  };
  struct {
    unsigned B0D20:1;
    unsigned B0D21:1;
    unsigned B0D22:1;
    unsigned B0D23:1;
    unsigned B0D24:1;
    unsigned B0D25:1;
    unsigned B0D26:1;
    unsigned B0D27:1;
  };
} B0D2bits;
extern volatile far  unsigned char       B0D3;
extern volatile far  union {
  struct {
    unsigned B0D3:8;
  };
  struct {
    unsigned B0D30:1;
    unsigned B0D31:1;
    unsigned B0D32:1;
    unsigned B0D33:1;
    unsigned B0D34:1;
    unsigned B0D35:1;
    unsigned B0D36:1;
    unsigned B0D37:1;
  };
} B0D3bits;
extern volatile far  unsigned char       B0D4;
extern volatile far  union {
  struct {
    unsigned B0D4:8;
  };
  struct {
    unsigned B0D40:1;
    unsigned B0D41:1;
    unsigned B0D42:1;
    unsigned B0D43:1;
    unsigned B0D44:1;
    unsigned B0D45:1;
    unsigned B0D46:1;
    unsigned B0D47:1;
  };
} B0D4bits;
extern volatile far  unsigned char       B0D5;
extern volatile far  union {
  struct {
    unsigned B0D5:8;
  };
  struct {
    unsigned B0D50:1;
    unsigned B0D51:1;
    unsigned B0D52:1;
    unsigned B0D53:1;
    unsigned B0D54:1;
    unsigned B0D55:1;
    unsigned B0D56:1;
    unsigned B0D57:1;
  };
} B0D5bits;
extern volatile far  unsigned char       B0D6;
extern volatile far  union {
  struct {
    unsigned B0D6:8;
  };
  struct {
    unsigned B0D60:1;
    unsigned B0D61:1;
    unsigned B0D62:1;
    unsigned B0D63:1;
    unsigned B0D64:1;
    unsigned B0D65:1;
    unsigned B0D66:1;
    unsigned B0D67:1;
  };
} B0D6bits;
extern volatile far  unsigned char       B0D7;
extern volatile far  union {
  struct {
    unsigned B0D7:8;
  };
  struct {
    unsigned B0D70:1;
    unsigned B0D71:1;
    unsigned B0D72:1;
    unsigned B0D73:1;
    unsigned B0D74:1;
    unsigned B0D75:1;
    unsigned B0D76:1;
    unsigned B0D77:1;
  };
} B0D7bits;
extern volatile far  unsigned char       CANSTAT_RO9;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO9bits;
extern volatile far  unsigned char       CANCON_RO9;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO9bits;
extern volatile far  unsigned char       B1CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0_TXPRI0:1;
    unsigned FILHIT1_TXPRI1:1;
    unsigned FILHIT2_RTREN:1;
    unsigned FILHIT3_TXREQ:1;
    unsigned FILHIT4_TXERR:1;
    unsigned RXRTRRO_TXLARB:1;
    unsigned RXM1_TXABT:1;
    unsigned RXFUL_TXBIF:1;
  };
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXRTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
    unsigned RTREN:1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
} B1CONbits;
extern volatile far  unsigned char       B1SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} B1SIDHbits;
extern volatile far  unsigned char       B1SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} B1SIDLbits;
extern volatile far  unsigned char       B1EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} B1EIDHbits;
extern volatile far  unsigned char       B1EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} B1EIDLbits;
extern volatile far  unsigned char       B1DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR_TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RXRTR:1;
  };
  struct {
    unsigned :6;
    unsigned TXRTR:1;
  };
} B1DLCbits;
extern volatile far  unsigned char       B1D0;
extern volatile far  union {
  struct {
    unsigned B1D0:8;
  };
  struct {
    unsigned B1D00:1;
    unsigned B1D01:1;
    unsigned B1D02:1;
    unsigned B1D03:1;
    unsigned B1D04:1;
    unsigned B1D05:1;
    unsigned B1D06:1;
    unsigned B1D07:1;
  };
} B1D0bits;
extern volatile far  unsigned char       B1D1;
extern volatile far  union {
  struct {
    unsigned B1D1:8;
  };
  struct {
    unsigned B1D10:1;
    unsigned B1D11:1;
    unsigned B1D12:1;
    unsigned B1D13:1;
    unsigned B1D14:1;
    unsigned B1D15:1;
    unsigned B1D16:1;
    unsigned B1D17:1;
  };
} B1D1bits;
extern volatile far  unsigned char       B1D2;
extern volatile far  union {
  struct {
    unsigned B1D2:8;
  };
  struct {
    unsigned B1D20:1;
    unsigned B1D21:1;
    unsigned B1D22:1;
    unsigned B1D23:1;
    unsigned B1D24:1;
    unsigned B1D25:1;
    unsigned B1D26:1;
    unsigned B1D27:1;
  };
} B1D2bits;
extern volatile far  unsigned char       B1D3;
extern volatile far  union {
  struct {
    unsigned B1D3:8;
  };
  struct {
    unsigned B1D30:1;
    unsigned B1D31:1;
    unsigned B1D32:1;
    unsigned B1D33:1;
    unsigned B1D34:1;
    unsigned B1D35:1;
    unsigned B1D36:1;
    unsigned B1D37:1;
  };
} B1D3bits;
extern volatile far  unsigned char       B1D4;
extern volatile far  union {
  struct {
    unsigned B1D4:8;
  };
  struct {
    unsigned B1D40:1;
    unsigned B1D41:1;
    unsigned B1D42:1;
    unsigned B1D43:1;
    unsigned B1D44:1;
    unsigned B1D45:1;
    unsigned B1D46:1;
    unsigned B1D47:1;
  };
} B1D4bits;
extern volatile far  unsigned char       B1D5;
extern volatile far  union {
  struct {
    unsigned B1D5:8;
  };
  struct {
    unsigned B1D50:1;
    unsigned B1D51:1;
    unsigned B1D52:1;
    unsigned B1D53:1;
    unsigned B1D54:1;
    unsigned B1D55:1;
    unsigned B1D56:1;
    unsigned B1D57:1;
  };
} B1D5bits;
extern volatile far  unsigned char       B1D6;
extern volatile far  union {
  struct {
    unsigned B1D6:8;
  };
  struct {
    unsigned B1D60:1;
    unsigned B1D61:1;
    unsigned B1D62:1;
    unsigned B1D63:1;
    unsigned B1D64:1;
    unsigned B1D65:1;
    unsigned B1D66:1;
    unsigned B1D67:1;
  };
} B1D6bits;
extern volatile far  unsigned char       B1D7;
extern volatile far  union {
  struct {
    unsigned B1D7:8;
  };
  struct {
    unsigned B1D70:1;
    unsigned B1D71:1;
    unsigned B1D72:1;
    unsigned B1D73:1;
    unsigned B1D74:1;
    unsigned B1D75:1;
    unsigned B1D76:1;
    unsigned B1D77:1;
  };
} B1D7bits;
extern volatile far  unsigned char       CANSTAT_RO8;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO8bits;
extern volatile far  unsigned char       CANCON_RO8;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO8bits;
extern volatile far  unsigned char       B2CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0_TXPRI0:1;
    unsigned FILHIT1_TXPRI1:1;
    unsigned FILHIT2_RTREN:1;
    unsigned FILHIT3_TXREQ:1;
    unsigned FILHIT4_TXERR:1;
    unsigned RXRTRRO_TXLARB:1;
    unsigned RXM1_TXABT:1;
    unsigned RXFUL_TXBIF:1;
  };
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXRTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
    unsigned RTREN:1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
} B2CONbits;
extern volatile far  unsigned char       B2SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} B2SIDHbits;
extern volatile far  unsigned char       B2SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} B2SIDLbits;
extern volatile far  unsigned char       B2EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} B2EIDHbits;
extern volatile far  unsigned char       B2EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} B2EIDLbits;
extern volatile far  unsigned char       B2DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR_TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RXRTR:1;
  };
  struct {
    unsigned :6;
    unsigned TXRTR:1;
  };
} B2DLCbits;
extern volatile far  unsigned char       B2D0;
extern volatile far  union {
  struct {
    unsigned B2D0:8;
  };
  struct {
    unsigned B2D00:1;
    unsigned B2D01:1;
    unsigned B2D02:1;
    unsigned B2D03:1;
    unsigned B2D04:1;
    unsigned B2D05:1;
    unsigned B2D06:1;
    unsigned B2D07:1;
  };
} B2D0bits;
extern volatile far  unsigned char       B2D1;
extern volatile far  union {
  struct {
    unsigned B2D1:8;
  };
  struct {
    unsigned B2D10:1;
    unsigned B2D11:1;
    unsigned B2D12:1;
    unsigned B2D13:1;
    unsigned B2D14:1;
    unsigned B2D15:1;
    unsigned B2D16:1;
    unsigned B2D17:1;
  };
} B2D1bits;
extern volatile far  unsigned char       B2D2;
extern volatile far  union {
  struct {
    unsigned B2D2:8;
  };
  struct {
    unsigned B2D20:1;
    unsigned B2D21:1;
    unsigned B2D22:1;
    unsigned B2D23:1;
    unsigned B2D24:1;
    unsigned B2D25:1;
    unsigned B2D26:1;
    unsigned B2D27:1;
  };
} B2D2bits;
extern volatile far  unsigned char       B2D3;
extern volatile far  union {
  struct {
    unsigned B2D3:8;
  };
  struct {
    unsigned B2D30:1;
    unsigned B2D31:1;
    unsigned B2D32:1;
    unsigned B2D33:1;
    unsigned B2D34:1;
    unsigned B2D35:1;
    unsigned B2D36:1;
    unsigned B2D37:1;
  };
} B2D3bits;
extern volatile far  unsigned char       B2D4;
extern volatile far  union {
  struct {
    unsigned B2D4:8;
  };
  struct {
    unsigned B2D40:1;
    unsigned B2D41:1;
    unsigned B2D42:1;
    unsigned B2D43:1;
    unsigned B2D44:1;
    unsigned B2D45:1;
    unsigned B2D46:1;
    unsigned B2D47:1;
  };
} B2D4bits;
extern volatile far  unsigned char       B2D5;
extern volatile far  union {
  struct {
    unsigned B2D5:8;
  };
  struct {
    unsigned B2D50:1;
    unsigned B2D51:1;
    unsigned B2D52:1;
    unsigned B2D53:1;
    unsigned B2D54:1;
    unsigned B2D55:1;
    unsigned B2D56:1;
    unsigned B2D57:1;
  };
} B2D5bits;
extern volatile far  unsigned char       B2D6;
extern volatile far  union {
  struct {
    unsigned B2D6:8;
  };
  struct {
    unsigned B2D60:1;
    unsigned B2D61:1;
    unsigned B2D62:1;
    unsigned B2D63:1;
    unsigned B2D64:1;
    unsigned B2D65:1;
    unsigned B2D66:1;
    unsigned B2D67:1;
  };
} B2D6bits;
extern volatile far  unsigned char       B2D7;
extern volatile far  union {
  struct {
    unsigned B2D7:8;
  };
  struct {
    unsigned B2D70:1;
    unsigned B2D71:1;
    unsigned B2D72:1;
    unsigned B2D73:1;
    unsigned B2D74:1;
    unsigned B2D75:1;
    unsigned B2D76:1;
    unsigned B2D77:1;
  };
} B2D7bits;
extern volatile far  unsigned char       CANSTAT_RO7;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO7bits;
extern volatile far  unsigned char       CANCON_RO7;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO7bits;
extern volatile far  unsigned char       B3CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0_TXPRI0:1;
    unsigned FILHIT1_TXPRI1:1;
    unsigned FILHIT2_RTREN:1;
    unsigned FILHIT3_TXREQ:1;
    unsigned FILHIT4_TXERR:1;
    unsigned RXRTRRO_TXLARB:1;
    unsigned RXM1_TXABT:1;
    unsigned RXFUL_TXBIF:1;
  };
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXRTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
    unsigned RTREN:1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
} B3CONbits;
extern volatile far  unsigned char       B3SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} B3SIDHbits;
extern volatile far  unsigned char       B3SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} B3SIDLbits;
extern volatile far  unsigned char       B3EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} B3EIDHbits;
extern volatile far  unsigned char       B3EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} B3EIDLbits;
extern volatile far  unsigned char       B3DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR_TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RXRTR:1;
  };
  struct {
    unsigned :6;
    unsigned TXRTR:1;
  };
} B3DLCbits;
extern volatile far  unsigned char       B3D0;
extern volatile far  union {
  struct {
    unsigned B3D0:8;
  };
  struct {
    unsigned B3D00:1;
    unsigned B3D01:1;
    unsigned B3D02:1;
    unsigned B3D03:1;
    unsigned B3D04:1;
    unsigned B3D05:1;
    unsigned B3D06:1;
    unsigned B3D07:1;
  };
} B3D0bits;
extern volatile far  unsigned char       B3D1;
extern volatile far  union {
  struct {
    unsigned B3D1:8;
  };
  struct {
    unsigned B3D10:1;
    unsigned B3D11:1;
    unsigned B3D12:1;
    unsigned B3D13:1;
    unsigned B3D14:1;
    unsigned B3D15:1;
    unsigned B3D16:1;
    unsigned B3D17:1;
  };
} B3D1bits;
extern volatile far  unsigned char       B3D2;
extern volatile far  union {
  struct {
    unsigned B3D2:8;
  };
  struct {
    unsigned B3D20:1;
    unsigned B3D21:1;
    unsigned B3D22:1;
    unsigned B3D23:1;
    unsigned B3D24:1;
    unsigned B3D25:1;
    unsigned B3D26:1;
    unsigned B3D27:1;
  };
} B3D2bits;
extern volatile far  unsigned char       B3D3;
extern volatile far  union {
  struct {
    unsigned B3D3:8;
  };
  struct {
    unsigned B3D30:1;
    unsigned B3D31:1;
    unsigned B3D32:1;
    unsigned B3D33:1;
    unsigned B3D34:1;
    unsigned B3D35:1;
    unsigned B3D36:1;
    unsigned B3D37:1;
  };
} B3D3bits;
extern volatile far  unsigned char       B3D4;
extern volatile far  union {
  struct {
    unsigned B3D4:8;
  };
  struct {
    unsigned B3D40:1;
    unsigned B3D41:1;
    unsigned B3D42:1;
    unsigned B3D43:1;
    unsigned B3D44:1;
    unsigned B3D45:1;
    unsigned B3D46:1;
    unsigned B3D47:1;
  };
} B3D4bits;
extern volatile far  unsigned char       B3D5;
extern volatile far  union {
  struct {
    unsigned B3D5:8;
  };
  struct {
    unsigned B3D50:1;
    unsigned B3D51:1;
    unsigned B3D52:1;
    unsigned B3D53:1;
    unsigned B3D54:1;
    unsigned B3D55:1;
    unsigned B3D56:1;
    unsigned B3D57:1;
  };
} B3D5bits;
extern volatile far  unsigned char       B3D6;
extern volatile far  union {
  struct {
    unsigned B3D6:8;
  };
  struct {
    unsigned B3D60:1;
    unsigned B3D61:1;
    unsigned B3D62:1;
    unsigned B3D63:1;
    unsigned B3D64:1;
    unsigned B3D65:1;
    unsigned B3D66:1;
    unsigned B3D67:1;
  };
} B3D6bits;
extern volatile far  unsigned char       B3D7;
extern volatile far  union {
  struct {
    unsigned B3D7:8;
  };
  struct {
    unsigned B3D70:1;
    unsigned B3D71:1;
    unsigned B3D72:1;
    unsigned B3D73:1;
    unsigned B3D74:1;
    unsigned B3D75:1;
    unsigned B3D76:1;
    unsigned B3D77:1;
  };
} B3D7bits;
extern volatile far  unsigned char       CANSTAT_RO6;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO6bits;
extern volatile far  unsigned char       CANCON_RO6;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO6bits;
extern volatile far  unsigned char       B4CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0_TXPRI0:1;
    unsigned FILHIT1_TXPRI1:1;
    unsigned FILHIT2_RTREN:1;
    unsigned FILHIT3_TXREQ:1;
    unsigned FILHIT4_TXERR:1;
    unsigned RXRTRRO_TXLARB:1;
    unsigned RXM1_TXABT:1;
    unsigned RXFUL_TXBIF:1;
  };
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXRTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
    unsigned RTREN:1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
} B4CONbits;
extern volatile far  unsigned char       B4SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} B4SIDHbits;
extern volatile far  unsigned char       B4SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} B4SIDLbits;
extern volatile far  unsigned char       B4EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} B4EIDHbits;
extern volatile far  unsigned char       B4EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} B4EIDLbits;
extern volatile far  unsigned char       B4DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR_TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RXRTR:1;
  };
  struct {
    unsigned :6;
    unsigned TXRTR:1;
  };
} B4DLCbits;
extern volatile far  unsigned char       B4D0;
extern volatile far  union {
  struct {
    unsigned B4D0:8;
  };
  struct {
    unsigned B4D00:1;
    unsigned B4D01:1;
    unsigned B4D02:1;
    unsigned B4D03:1;
    unsigned B4D04:1;
    unsigned B4D05:1;
    unsigned B4D06:1;
    unsigned B4D07:1;
  };
} B4D0bits;
extern volatile far  unsigned char       B4D1;
extern volatile far  union {
  struct {
    unsigned B4D1:8;
  };
  struct {
    unsigned B4D10:1;
    unsigned B4D11:1;
    unsigned B4D12:1;
    unsigned B4D13:1;
    unsigned B4D14:1;
    unsigned B4D15:1;
    unsigned B4D16:1;
    unsigned B4D17:1;
  };
} B4D1bits;
extern volatile far  unsigned char       B4D2;
extern volatile far  union {
  struct {
    unsigned B4D2:8;
  };
  struct {
    unsigned B4D20:1;
    unsigned B4D21:1;
    unsigned B4D22:1;
    unsigned B4D23:1;
    unsigned B4D24:1;
    unsigned B4D25:1;
    unsigned B4D26:1;
    unsigned B4D27:1;
  };
} B4D2bits;
extern volatile far  unsigned char       B4D3;
extern volatile far  union {
  struct {
    unsigned B4D3:8;
  };
  struct {
    unsigned B4D30:1;
    unsigned B4D31:1;
    unsigned B4D32:1;
    unsigned B4D33:1;
    unsigned B4D34:1;
    unsigned B4D35:1;
    unsigned B4D36:1;
    unsigned B4D37:1;
  };
} B4D3bits;
extern volatile far  unsigned char       B4D4;
extern volatile far  union {
  struct {
    unsigned B4D4:8;
  };
  struct {
    unsigned B4D40:1;
    unsigned B4D41:1;
    unsigned B4D42:1;
    unsigned B4D43:1;
    unsigned B4D44:1;
    unsigned B4D45:1;
    unsigned B4D46:1;
    unsigned B4D47:1;
  };
} B4D4bits;
extern volatile far  unsigned char       B4D5;
extern volatile far  union {
  struct {
    unsigned B4D5:8;
  };
  struct {
    unsigned B4D50:1;
    unsigned B4D51:1;
    unsigned B4D52:1;
    unsigned B4D53:1;
    unsigned B4D54:1;
    unsigned B4D55:1;
    unsigned B4D56:1;
    unsigned B4D57:1;
  };
} B4D5bits;
extern volatile far  unsigned char       B4D6;
extern volatile far  union {
  struct {
    unsigned B4D6:8;
  };
  struct {
    unsigned B4D60:1;
    unsigned B4D61:1;
    unsigned B4D62:1;
    unsigned B4D63:1;
    unsigned B4D64:1;
    unsigned B4D65:1;
    unsigned B4D66:1;
    unsigned B4D67:1;
  };
} B4D6bits;
extern volatile far  unsigned char       B4D7;
extern volatile far  union {
  struct {
    unsigned B4D7:8;
  };
  struct {
    unsigned B4D70:1;
    unsigned B4D71:1;
    unsigned B4D72:1;
    unsigned B4D73:1;
    unsigned B4D74:1;
    unsigned B4D75:1;
    unsigned B4D76:1;
    unsigned B4D77:1;
  };
} B4D7bits;
extern volatile far  unsigned char       CANSTAT_RO5;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO5bits;
extern volatile far  unsigned char       CANCON_RO5;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO5bits;
extern volatile far  unsigned char       B5CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0_TXPRI0:1;
    unsigned FILHIT1_TXPRI1:1;
    unsigned FILHIT2_RTREN:1;
    unsigned FILHIT3_TXREQ:1;
    unsigned FILHIT4_TXERR:1;
    unsigned RXRTRRO_TXLARB:1;
    unsigned RXM1_TXABT:1;
    unsigned RXFUL_TXBIF:1;
  };
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXRTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
    unsigned RTREN:1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
} B5CONbits;
extern volatile far  unsigned char       B5SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} B5SIDHbits;
extern volatile far  unsigned char       B5SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} B5SIDLbits;
extern volatile far  unsigned char       B5EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} B5EIDHbits;
extern volatile far  unsigned char       B5EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} B5EIDLbits;
extern volatile far  unsigned char       B5DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR_TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RXRTR:1;
  };
  struct {
    unsigned :6;
    unsigned TXRTR:1;
  };
} B5DLCbits;
extern volatile far  unsigned char       B5D0;
extern volatile far  union {
  struct {
    unsigned B5D0:8;
  };
  struct {
    unsigned B5D00:1;
    unsigned B5D01:1;
    unsigned B5D02:1;
    unsigned B5D03:1;
    unsigned B5D04:1;
    unsigned B5D05:1;
    unsigned B5D06:1;
    unsigned B5D07:1;
  };
} B5D0bits;
extern volatile far  unsigned char       B5D1;
extern volatile far  union {
  struct {
    unsigned B5D1:8;
  };
  struct {
    unsigned B5D10:1;
    unsigned B5D11:1;
    unsigned B5D12:1;
    unsigned B5D13:1;
    unsigned B5D14:1;
    unsigned B5D15:1;
    unsigned B5D16:1;
    unsigned B5D17:1;
  };
} B5D1bits;
extern volatile far  unsigned char       B5D2;
extern volatile far  union {
  struct {
    unsigned B5D2:8;
  };
  struct {
    unsigned B5D20:1;
    unsigned B5D21:1;
    unsigned B5D22:1;
    unsigned B5D23:1;
    unsigned B5D24:1;
    unsigned B5D25:1;
    unsigned B5D26:1;
    unsigned B5D27:1;
  };
} B5D2bits;
extern volatile far  unsigned char       B5D3;
extern volatile far  union {
  struct {
    unsigned B5D3:8;
  };
  struct {
    unsigned B5D30:1;
    unsigned B5D31:1;
    unsigned B5D32:1;
    unsigned B5D33:1;
    unsigned B5D34:1;
    unsigned B5D35:1;
    unsigned B5D36:1;
    unsigned B5D37:1;
  };
} B5D3bits;
extern volatile far  unsigned char       B5D4;
extern volatile far  union {
  struct {
    unsigned B5D4:8;
  };
  struct {
    unsigned B5D40:1;
    unsigned B5D41:1;
    unsigned B5D42:1;
    unsigned B5D43:1;
    unsigned B5D44:1;
    unsigned B5D45:1;
    unsigned B5D46:1;
    unsigned B5D47:1;
  };
} B5D4bits;
extern volatile far  unsigned char       B5D5;
extern volatile far  union {
  struct {
    unsigned B5D5:8;
  };
  struct {
    unsigned B5D50:1;
    unsigned B5D51:1;
    unsigned B5D52:1;
    unsigned B5D53:1;
    unsigned B5D54:1;
    unsigned B5D55:1;
    unsigned B5D56:1;
    unsigned B5D57:1;
  };
} B5D5bits;
extern volatile far  unsigned char       B5D6;
extern volatile far  union {
  struct {
    unsigned B5D6:8;
  };
  struct {
    unsigned B5D60:1;
    unsigned B5D61:1;
    unsigned B5D62:1;
    unsigned B5D63:1;
    unsigned B5D64:1;
    unsigned B5D65:1;
    unsigned B5D66:1;
    unsigned B5D67:1;
  };
} B5D6bits;
extern volatile far  unsigned char       B5D7;
extern volatile far  union {
  struct {
    unsigned B5D7:8;
  };
  struct {
    unsigned B5D70:1;
    unsigned B5D71:1;
    unsigned B5D72:1;
    unsigned B5D73:1;
    unsigned B5D74:1;
    unsigned B5D75:1;
    unsigned B5D76:1;
    unsigned B5D77:1;
  };
} B5D7bits;
extern volatile far  unsigned char       CANSTAT_RO4;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO4bits;
extern volatile far  unsigned char       CANCON_RO4;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO4bits;
extern volatile far  unsigned char       RXF0SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF0SIDHbits;
extern volatile far  unsigned char       RXF0SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF0SIDLbits;
extern volatile far  unsigned char       RXF0EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF0EIDHbits;
extern volatile far  unsigned char       RXF0EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF0EIDLbits;
extern volatile far  unsigned char       RXF1SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF1SIDHbits;
extern volatile far  unsigned char       RXF1SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF1SIDLbits;
extern volatile far  unsigned char       RXF1EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF1EIDHbits;
extern volatile far  unsigned char       RXF1EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF1EIDLbits;
extern volatile far  unsigned char       RXF2SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF2SIDHbits;
extern volatile far  unsigned char       RXF2SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF2SIDLbits;
extern volatile far  unsigned char       RXF2EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF2EIDHbits;
extern volatile far  unsigned char       RXF2EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF2EIDLbits;
extern volatile far  unsigned char       RXF3SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF3SIDHbits;
extern volatile far  unsigned char       RXF3SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF3SIDLbits;
extern volatile far  unsigned char       RXF3EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF3EIDHbits;
extern volatile far  unsigned char       RXF3EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF3EIDLbits;
extern volatile far  unsigned char       RXF4SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF4SIDHbits;
extern volatile far  unsigned char       RXF4SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF4SIDLbits;
extern volatile far  unsigned char       RXF4EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF4EIDHbits;
extern volatile far  unsigned char       RXF4EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF4EIDLbits;
extern volatile far  unsigned char       RXF5SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF5SIDHbits;
extern volatile far  unsigned char       RXF5SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF5SIDLbits;
extern volatile far  unsigned char       RXF5EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF5EIDHbits;
extern volatile far  unsigned char       RXF5EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF5EIDLbits;
extern volatile far  unsigned char       RXM0SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXM0SIDHbits;
extern volatile far  unsigned char       RXM0SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXM0SIDLbits;
extern volatile far  unsigned char       RXM0EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXM0EIDHbits;
extern volatile far  unsigned char       RXM0EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXM0EIDLbits;
extern volatile far  unsigned char       RXM1SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXM1SIDHbits;
extern volatile far  unsigned char       RXM1SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXM1SIDLbits;
extern volatile far  unsigned char       RXM1EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXM1EIDHbits;
extern volatile far  unsigned char       RXM1EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXM1EIDLbits;
extern volatile far  unsigned char       TXB2CON;
extern volatile far  union {
  struct {
    unsigned TXPRI:2;
    unsigned :1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
  };
} TXB2CONbits;
extern volatile far  unsigned char       TXB2SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} TXB2SIDHbits;
extern volatile far  unsigned char       TXB2SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} TXB2SIDLbits;
extern volatile far  unsigned char       TXB2EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} TXB2EIDHbits;
extern volatile far  unsigned char       TXB2EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} TXB2EIDLbits;
extern volatile far  unsigned char       TXB2DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned :2;
    unsigned TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
  };
} TXB2DLCbits;
extern volatile far  unsigned char       TXB2D0;
extern volatile far  union {
  struct {
    unsigned TXB2D0:8;
  };
  struct {
    unsigned TXB2D00:1;
    unsigned TXB2D01:1;
    unsigned TXB2D02:1;
    unsigned TXB2D03:1;
    unsigned TXB2D04:1;
    unsigned TXB2D05:1;
    unsigned TXB2D06:1;
    unsigned TXB2D07:1;
  };
} TXB2D0bits;
extern volatile far  unsigned char       TXB2D1;
extern volatile far  union {
  struct {
    unsigned TXB2D1:8;
  };
  struct {
    unsigned TXB2D10:1;
    unsigned TXB2D11:1;
    unsigned TXB2D12:1;
    unsigned TXB2D13:1;
    unsigned TXB2D14:1;
    unsigned TXB2D15:1;
    unsigned TXB2D16:1;
    unsigned TXB2D17:1;
  };
} TXB2D1bits;
extern volatile far  unsigned char       TXB2D2;
extern volatile far  union {
  struct {
    unsigned TXB2D2:8;
  };
  struct {
    unsigned TXB2D20:1;
    unsigned TXB2D21:1;
    unsigned TXB2D22:1;
    unsigned TXB2D23:1;
    unsigned TXB2D24:1;
    unsigned TXB2D25:1;
    unsigned TXB2D26:1;
    unsigned TXB2D27:1;
  };
} TXB2D2bits;
extern volatile far  unsigned char       TXB2D3;
extern volatile far  union {
  struct {
    unsigned TXB2D3:8;
  };
  struct {
    unsigned TXB2D30:1;
    unsigned TXB2D31:1;
    unsigned TXB2D32:1;
    unsigned TXB2D33:1;
    unsigned TXB2D34:1;
    unsigned TXB2D35:1;
    unsigned TXB2D36:1;
    unsigned TXB2D37:1;
  };
} TXB2D3bits;
extern volatile far  unsigned char       TXB2D4;
extern volatile far  union {
  struct {
    unsigned TXB2D4:8;
  };
  struct {
    unsigned TXB2D40:1;
    unsigned TXB2D41:1;
    unsigned TXB2D42:1;
    unsigned TXB2D43:1;
    unsigned TXB2D44:1;
    unsigned TXB2D45:1;
    unsigned TXB2D46:1;
    unsigned TXB2D47:1;
  };
} TXB2D4bits;
extern volatile far  unsigned char       TXB2D5;
extern volatile far  union {
  struct {
    unsigned TXB2D5:8;
  };
  struct {
    unsigned TXB2D50:1;
    unsigned TXB2D51:1;
    unsigned TXB2D52:1;
    unsigned TXB2D53:1;
    unsigned TXB2D54:1;
    unsigned TXB2D55:1;
    unsigned TXB2D56:1;
    unsigned TXB2D57:1;
  };
} TXB2D5bits;
extern volatile far  unsigned char       TXB2D6;
extern volatile far  union {
  struct {
    unsigned TXB2D6:8;
  };
  struct {
    unsigned TXB2D60:1;
    unsigned TXB2D61:1;
    unsigned TXB2D62:1;
    unsigned TXB2D63:1;
    unsigned TXB2D64:1;
    unsigned TXB2D65:1;
    unsigned TXB2D66:1;
    unsigned TXB2D67:1;
  };
} TXB2D6bits;
extern volatile far  unsigned char       TXB2D7;
extern volatile far  union {
  struct {
    unsigned TXB2D7:8;
  };
  struct {
    unsigned TXB2D70:1;
    unsigned TXB2D71:1;
    unsigned TXB2D72:1;
    unsigned TXB2D73:1;
    unsigned TXB2D74:1;
    unsigned TXB2D75:1;
    unsigned TXB2D76:1;
    unsigned TXB2D77:1;
  };
} TXB2D7bits;
extern volatile far  unsigned char       CANSTAT_RO3;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO3bits;
extern volatile far  unsigned char       CANCON_RO3;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO3bits;
extern volatile far  unsigned char       TXB1CON;
extern volatile far  union {
  struct {
    unsigned TXPRI:2;
    unsigned :1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
  };
} TXB1CONbits;
extern volatile far  unsigned char       TXB1SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} TXB1SIDHbits;
extern volatile far  unsigned char       TXB1SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} TXB1SIDLbits;
extern volatile far  unsigned char       TXB1EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} TXB1EIDHbits;
extern volatile far  unsigned char       TXB1EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} TXB1EIDLbits;
extern volatile far  unsigned char       TXB1DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned :2;
    unsigned TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
  };
} TXB1DLCbits;
extern volatile far  unsigned char       TXB1D0;
extern volatile far  union {
  struct {
    unsigned TXB1D0:8;
  };
  struct {
    unsigned TXB1D00:1;
    unsigned TXB1D01:1;
    unsigned TXB1D02:1;
    unsigned TXB1D03:1;
    unsigned TXB1D04:1;
    unsigned TXB1D05:1;
    unsigned TXB1D06:1;
    unsigned TXB1D07:1;
  };
} TXB1D0bits;
extern volatile far  unsigned char       TXB1D1;
extern volatile far  union {
  struct {
    unsigned TXB1D1:8;
  };
  struct {
    unsigned TXB1D10:1;
    unsigned TXB1D11:1;
    unsigned TXB1D12:1;
    unsigned TXB1D13:1;
    unsigned TXB1D14:1;
    unsigned TXB1D15:1;
    unsigned TXB1D16:1;
    unsigned TXB1D17:1;
  };
} TXB1D1bits;
extern volatile far  unsigned char       TXB1D2;
extern volatile far  union {
  struct {
    unsigned TXB1D2:8;
  };
  struct {
    unsigned TXB1D20:1;
    unsigned TXB1D21:1;
    unsigned TXB1D22:1;
    unsigned TXB1D23:1;
    unsigned TXB1D24:1;
    unsigned TXB1D25:1;
    unsigned TXB1D26:1;
    unsigned TXB1D27:1;
  };
} TXB1D2bits;
extern volatile far  unsigned char       TXB1D3;
extern volatile far  union {
  struct {
    unsigned TXB1D3:8;
  };
  struct {
    unsigned TXB1D30:1;
    unsigned TXB1D31:1;
    unsigned TXB1D32:1;
    unsigned TXB1D33:1;
    unsigned TXB1D34:1;
    unsigned TXB1D35:1;
    unsigned TXB1D36:1;
    unsigned TXB1D37:1;
  };
} TXB1D3bits;
extern volatile far  unsigned char       TXB1D4;
extern volatile far  union {
  struct {
    unsigned TXB1D4:8;
  };
  struct {
    unsigned TXB1D40:1;
    unsigned TXB1D41:1;
    unsigned TXB1D42:1;
    unsigned TXB1D43:1;
    unsigned TXB1D44:1;
    unsigned TXB1D45:1;
    unsigned TXB1D46:1;
    unsigned TXB1D47:1;
  };
} TXB1D4bits;
extern volatile far  unsigned char       TXB1D5;
extern volatile far  union {
  struct {
    unsigned TXB1D5:8;
  };
  struct {
    unsigned TXB1D50:1;
    unsigned TXB1D51:1;
    unsigned TXB1D52:1;
    unsigned TXB1D53:1;
    unsigned TXB1D54:1;
    unsigned TXB1D55:1;
    unsigned TXB1D56:1;
    unsigned TXB1D57:1;
  };
} TXB1D5bits;
extern volatile far  unsigned char       TXB1D6;
extern volatile far  union {
  struct {
    unsigned TXB1D6:8;
  };
  struct {
    unsigned TXB1D60:1;
    unsigned TXB1D61:1;
    unsigned TXB1D62:1;
    unsigned TXB1D63:1;
    unsigned TXB1D64:1;
    unsigned TXB1D65:1;
    unsigned TXB1D66:1;
    unsigned TXB1D67:1;
  };
} TXB1D6bits;
extern volatile far  unsigned char       TXB1D7;
extern volatile far  union {
  struct {
    unsigned TXB1D7:8;
  };
  struct {
    unsigned TXB1D70:1;
    unsigned TXB1D71:1;
    unsigned TXB1D72:1;
    unsigned TXB1D73:1;
    unsigned TXB1D74:1;
    unsigned TXB1D75:1;
    unsigned TXB1D76:1;
    unsigned TXB1D77:1;
  };
} TXB1D7bits;
extern volatile far  unsigned char       CANSTAT_RO2;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE20:1;
    unsigned ICODE21:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO2bits;
extern volatile far  unsigned char       CANCON_RO2;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO2bits;
extern volatile far  unsigned char       TXB0CON;
extern volatile far  union {
  struct {
    unsigned TXPRI:2;
    unsigned :1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
  };
} TXB0CONbits;
extern volatile far  unsigned char       TXB0SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} TXB0SIDHbits;
extern volatile far  unsigned char       TXB0SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} TXB0SIDLbits;
extern volatile far  unsigned char       TXB0EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} TXB0EIDHbits;
extern volatile far  unsigned char       TXB0EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} TXB0EIDLbits;
extern volatile far  unsigned char       TXB0DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned :2;
    unsigned TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
  };
} TXB0DLCbits;
extern volatile far  unsigned char       TXB0D0;
extern volatile far  union {
  struct {
    unsigned TXB0D0:8;
  };
  struct {
    unsigned TXB0D00:1;
    unsigned TXB0D01:1;
    unsigned TXB0D02:1;
    unsigned TXB0D03:1;
    unsigned TXB0D04:1;
    unsigned TXB0D05:1;
    unsigned TXB0D06:1;
    unsigned TXB0D07:1;
  };
} TXB0D0bits;
extern volatile far  unsigned char       TXB0D1;
extern volatile far  union {
  struct {
    unsigned TXB0D1:8;
  };
  struct {
    unsigned TXB0D10:1;
    unsigned TXB0D11:1;
    unsigned TXB0D12:1;
    unsigned TXB0D13:1;
    unsigned TXB0D14:1;
    unsigned TXB0D15:1;
    unsigned TXB0D16:1;
    unsigned TXB0D17:1;
  };
} TXB0D1bits;
extern volatile far  unsigned char       TXB0D2;
extern volatile far  union {
  struct {
    unsigned TXB0D2:8;
  };
  struct {
    unsigned TXB0D20:1;
    unsigned TXB0D21:1;
    unsigned TXB0D22:1;
    unsigned TXB0D23:1;
    unsigned TXB0D24:1;
    unsigned TXB0D25:1;
    unsigned TXB0D26:1;
    unsigned TXB0D27:1;
  };
} TXB0D2bits;
extern volatile far  unsigned char       TXB0D3;
extern volatile far  union {
  struct {
    unsigned TXB0D3:8;
  };
  struct {
    unsigned TXB0D30:1;
    unsigned TXB0D31:1;
    unsigned TXB0D32:1;
    unsigned TXB0D33:1;
    unsigned TXB0D34:1;
    unsigned TXB0D35:1;
    unsigned TXB0D36:1;
    unsigned TXB0D37:1;
  };
} TXB0D3bits;
extern volatile far  unsigned char       TXB0D4;
extern volatile far  union {
  struct {
    unsigned TXB0D4:8;
  };
  struct {
    unsigned TXB0D40:1;
    unsigned TXB0D41:1;
    unsigned TXB0D42:1;
    unsigned TXB0D43:1;
    unsigned TXB0D44:1;
    unsigned TXB0D45:1;
    unsigned TXB0D46:1;
    unsigned TXB0D47:1;
  };
} TXB0D4bits;
extern volatile far  unsigned char       TXB0D5;
extern volatile far  union {
  struct {
    unsigned TXB0D5:8;
  };
  struct {
    unsigned TXB0D50:1;
    unsigned TXB0D51:1;
    unsigned TXB0D52:1;
    unsigned TXB0D53:1;
    unsigned TXB0D54:1;
    unsigned TXB0D55:1;
    unsigned TXB0D56:1;
    unsigned TXB0D57:1;
  };
} TXB0D5bits;
extern volatile far  unsigned char       TXB0D6;
extern volatile far  union {
  struct {
    unsigned TXB0D6:8;
  };
  struct {
    unsigned TXB0D60:1;
    unsigned TXB0D61:1;
    unsigned TXB0D62:1;
    unsigned TXB0D63:1;
    unsigned TXB0D64:1;
    unsigned TXB0D65:1;
    unsigned TXB0D66:1;
    unsigned TXB0D67:1;
  };
} TXB0D6bits;
extern volatile far  unsigned char       TXB0D7;
extern volatile far  union {
  struct {
    unsigned TXB0D7:8;
  };
  struct {
    unsigned TXB0D70:1;
    unsigned TXB0D71:1;
    unsigned TXB0D72:1;
    unsigned TXB0D73:1;
    unsigned TXB0D74:1;
    unsigned TXB0D75:1;
    unsigned TXB0D76:1;
    unsigned TXB0D77:1;
  };
} TXB0D7bits;
extern volatile far  unsigned char       CANSTAT_RO1;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO1bits;
extern volatile far  unsigned char       CANCON_RO1;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO1bits;
extern volatile far  unsigned char       RXB1CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned RXRTRRO_FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXM0_RTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned :3;
    unsigned RXRTRRO:1;
    unsigned :1;
    unsigned RXM0:1;
  };
  struct {
    unsigned :3;
    unsigned FILHIT3:1;
    unsigned :1;
    unsigned RTRRO:1;
  };
} RXB1CONbits;
extern volatile far  unsigned char       RXB1SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXB1SIDHbits;
extern volatile far  unsigned char       RXB1SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXID:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EDI16:1;
    unsigned EDI17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXB1SIDLbits;
extern volatile far  unsigned char       RXB1EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXB1EIDHbits;
extern volatile far  unsigned char       RXB1EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXB1EIDLbits;
extern volatile far  unsigned char       RXB1DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
  };
} RXB1DLCbits;
extern volatile far  unsigned char       RXB1D0;
extern volatile far  union {
  struct {
    unsigned RXB1D0:8;
  };
  struct {
    unsigned RXB1D00:1;
    unsigned RXB1D01:1;
    unsigned RXB1D02:1;
    unsigned RXB1D03:1;
    unsigned RXB1D04:1;
    unsigned RXB1D05:1;
    unsigned RXB1D06:1;
    unsigned RXB1D07:1;
  };
} RXB1D0bits;
extern volatile far  unsigned char       RXB1D1;
extern volatile far  union {
  struct {
    unsigned RXB1D1:8;
  };
  struct {
    unsigned RXB1D10:1;
    unsigned RXB1D11:1;
    unsigned RXB1D12:1;
    unsigned RXB1D13:1;
    unsigned RXB1D14:1;
    unsigned RXB1D15:1;
    unsigned RXB1D16:1;
    unsigned RXB1D17:1;
  };
} RXB1D1bits;
extern volatile far  unsigned char       RXB1D2;
extern volatile far  union {
  struct {
    unsigned RXB1D2:8;
  };
  struct {
    unsigned RXB1D20:1;
    unsigned RXB1D21:1;
    unsigned RXB1D22:1;
    unsigned RXB1D23:1;
    unsigned RXB1D24:1;
    unsigned RXB1D25:1;
    unsigned RXB1D26:1;
    unsigned RXB1D27:1;
  };
} RXB1D2bits;
extern volatile far  unsigned char       RXB1D3;
extern volatile far  union {
  struct {
    unsigned RXB1D3:8;
  };
  struct {
    unsigned RXB1D30:1;
    unsigned RXB1D31:1;
    unsigned RXB1D32:1;
    unsigned RXB1D33:1;
    unsigned RXB1D34:1;
    unsigned RXB1D35:1;
    unsigned RXB1D36:1;
    unsigned RXB1D37:1;
  };
} RXB1D3bits;
extern volatile far  unsigned char       RXB1D4;
extern volatile far  union {
  struct {
    unsigned RXB1D4:8;
  };
  struct {
    unsigned RXB1D40:1;
    unsigned RXB1D41:1;
    unsigned RXB1D42:1;
    unsigned RXB1D43:1;
    unsigned RXB1D44:1;
    unsigned RXB1D45:1;
    unsigned RXB1D46:1;
    unsigned RXB1D47:1;
  };
} RXB1D4bits;
extern volatile far  unsigned char       RXB1D5;
extern volatile far  union {
  struct {
    unsigned RXB1D5:8;
  };
  struct {
    unsigned RXB1D50:1;
    unsigned RXB1D51:1;
    unsigned RXB1D52:1;
    unsigned RXB1D53:1;
    unsigned RXB1D54:1;
    unsigned RXB1D55:1;
    unsigned RXB1D56:1;
    unsigned RXB1D57:1;
  };
} RXB1D5bits;
extern volatile far  unsigned char       RXB1D6;
extern volatile far  union {
  struct {
    unsigned RXB1D6:8;
  };
  struct {
    unsigned RXB1D60:1;
    unsigned RXB1D61:1;
    unsigned RXB1D62:1;
    unsigned RXB1D63:1;
    unsigned RXB1D64:1;
    unsigned RXB1D65:1;
    unsigned RXB1D66:1;
    unsigned RXB1D67:1;
  };
} RXB1D6bits;
extern volatile far  unsigned char       RXB1D7;
extern volatile far  union {
  struct {
    unsigned RXB1D7:8;
  };
  struct {
    unsigned RXB1D70:1;
    unsigned RXB1D71:1;
    unsigned RXB1D72:1;
    unsigned RXB1D73:1;
    unsigned RXB1D74:1;
    unsigned RXB1D75:1;
    unsigned RXB1D76:1;
    unsigned RXB1D77:1;
  };
} RXB1D7bits;
extern volatile far  unsigned char       CANSTAT_RO0;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO0bits;
extern volatile far  unsigned char       CANCON_RO0;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO0bits;
extern volatile far  unsigned char       CCP5CON;
extern volatile far  union {
  struct {
    unsigned CCP5M:4;
    unsigned DC5B:2;
  };
  struct {
    unsigned CCP5M0:1;
    unsigned CCP5M1:1;
    unsigned CCP5M2:1;
    unsigned CCP5M3:1;
    unsigned DC5B0:1;
    unsigned DC5B1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP5Y:1;
    unsigned CCP5X:1;
  };
} CCP5CONbits;
extern volatile far  unsigned            CCPR5;
extern volatile far  unsigned char       CCPR5L;
extern volatile far  unsigned char       CCPR5H;
extern volatile far  unsigned char       CCP4CON;
extern volatile far  union {
  struct {
    unsigned CCP4M:4;
    unsigned DC4B:2;
  };
  struct {
    unsigned CCP4M0:1;
    unsigned CCP4M1:1;
    unsigned CCP4M2:1;
    unsigned CCP4M3:1;
    unsigned DC4B0:1;
    unsigned DC4B1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP4Y:1;
    unsigned CCP4X:1;
  };
} CCP4CONbits;
extern volatile far  unsigned            CCPR4;
extern volatile far  unsigned char       CCPR4L;
extern volatile far  unsigned char       CCPR4H;
extern volatile far  unsigned char       CCP3CON;
extern volatile far  union {
  struct {
    unsigned CCP3M:4;
    unsigned DC3B:2;
  };
  struct {
    unsigned CCP3M0:1;
    unsigned CCP3M1:1;
    unsigned CCP3M2:1;
    unsigned CCP3M3:1;
    unsigned DC3B0:1;
    unsigned DC3B1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP3Y:1;
    unsigned CCP3X:1;
  };
} CCP3CONbits;
extern volatile far  unsigned            CCPR3;
extern volatile far  unsigned char       CCPR3L;
extern volatile far  unsigned char       CCPR3H;
extern volatile far  unsigned char       CCP2CON;
extern volatile far  union {
  struct {
    unsigned CCP2M:4;
    unsigned DC2B:2;
  };
  struct {
    unsigned CCP2M0:1;
    unsigned CCP2M1:1;
    unsigned CCP2M2:1;
    unsigned CCP2M3:1;
    unsigned DC2B0:1;
    unsigned DC2B1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP2Y:1;
    unsigned CCP2X:1;
  };
} CCP2CONbits;
extern volatile far  unsigned char       ECCP2CON;
extern volatile far  union {
  struct {
    unsigned CCP2M:4;
    unsigned DC2B:2;
  };
  struct {
    unsigned CCP2M0:1;
    unsigned CCP2M1:1;
    unsigned CCP2M2:1;
    unsigned CCP2M3:1;
    unsigned DC2B0:1;
    unsigned DC2B1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP2Y:1;
    unsigned CCP2X:1;
  };
} ECCP2CONbits;
extern volatile far  unsigned            CCPR2;
extern volatile far  unsigned char       CCPR2L;
extern volatile far  unsigned char       CCPR2H;
extern volatile far  unsigned char       CTMUICON;
extern volatile far  union {
  struct {
    unsigned IRNG:2;
    unsigned ITRIM:6;
  };
  struct {
    unsigned IRNG0:1;
    unsigned IRNG1:1;
    unsigned ITRIM0:1;
    unsigned ITRIM1:1;
    unsigned ITRIM2:1;
    unsigned ITRIM3:1;
    unsigned ITRIM4:1;
    unsigned ITRIM5:1;
  };
} CTMUICONbits;
extern volatile far  unsigned char       CTMUCONL;
extern volatile far  union {
  struct {
    unsigned EDG1STAT:1;
    unsigned EDG2STAT:1;
    unsigned EDG1SEL:2;
    unsigned EDG1POL:1;
    unsigned EDG2SEL:2;
    unsigned EDG2POL:1;
  };
  struct {
    unsigned :2;
    unsigned EDG1SEL0:1;
    unsigned EDG1SEL1:1;
    unsigned :1;
    unsigned EDG2SEL0:1;
    unsigned EDG2SEL1:1;
  };
} CTMUCONLbits;
extern volatile far  unsigned char       CTMUCONH;
extern volatile far  struct {
  unsigned CTTRIG:1;
  unsigned IDISSEN:1;
  unsigned EDGSEQEN:1;
  unsigned EDGEN:1;
  unsigned TGEN:1;
  unsigned CTMUSIDL:1;
  unsigned :1;
  unsigned CTMUEN:1;
} CTMUCONHbits;
extern volatile far  unsigned char       PADCFG1;
extern volatile far  struct {
  unsigned CTMUDS:1;
} PADCFG1bits;
extern volatile far  unsigned char       PMD2;
extern volatile far  struct {
  unsigned CMP1MD:1;
  unsigned CMP2MD:1;
  unsigned ECANMD:1;
} PMD2bits;
extern volatile far  unsigned char       PMD1;
extern volatile far  struct {
  unsigned TMR0MD:1;
  unsigned TMR1MD:1;
  unsigned TMR2MD:1;
  unsigned TMR3MD:1;
  unsigned TMR4MD:1;
  unsigned ADCMD:1;
  unsigned CTMUMD:1;
  unsigned PSPMD:1;
} PMD1bits;
extern volatile far  unsigned char       PMD0;
extern volatile far  struct {
  unsigned SSPMD:1;
  unsigned UART1MD:1;
  unsigned UART2MD:1;
  unsigned CCP1MD:1;
  unsigned CCP2MD:1;
  unsigned CCP3MD:1;
  unsigned CCP4MD:1;
  unsigned CCP5MD:1;
} PMD0bits;
extern volatile far  unsigned char       IOCB;
extern volatile far  struct {
  unsigned :4;
  unsigned IOCB4:1;
  unsigned IOCB5:1;
  unsigned IOCB6:1;
  unsigned IOCB7:1;
} IOCBbits;
extern volatile far  unsigned char       WPUB;
extern volatile far  struct {
  unsigned WPUB0:1;
  unsigned WPUB1:1;
  unsigned WPUB2:1;
  unsigned WPUB3:1;
  unsigned WPUB4:1;
  unsigned WPUB5:1;
  unsigned WPUB6:1;
  unsigned WPUB7:1;
} WPUBbits;
extern volatile far  unsigned char       ANCON1;
extern volatile far  struct {
  unsigned ANSEL8:1;
  unsigned ANSEL9:1;
  unsigned ANSEL10:1;
} ANCON1bits;
extern volatile far  unsigned char       ANCON0;
extern volatile far  struct {
  unsigned ANSEL0:1;
  unsigned ANSEL1:1;
  unsigned ANSEL2:1;
  unsigned ANSEL3:1;
  unsigned ANSEL4:1;
} ANCON0bits;
extern volatile far  unsigned char       CM2CON;
extern volatile far  union {
  struct {
    unsigned CCH:2;
    unsigned CREF:1;
    unsigned EVPOL:2;
    unsigned CPOL:1;
    unsigned COE:1;
    unsigned CON:1;
  };
  struct {
    unsigned CCH0:1;
    unsigned CCH1:1;
    unsigned :1;
    unsigned EVPOL0:1;
    unsigned EVPOL1:1;
  };
} CM2CONbits;
extern volatile far  unsigned char       CM2CON1;
extern volatile far  union {
  struct {
    unsigned CCH:2;
    unsigned CREF:1;
    unsigned EVPOL:2;
    unsigned CPOL:1;
    unsigned COE:1;
    unsigned CON:1;
  };
  struct {
    unsigned CCH0:1;
    unsigned CCH1:1;
    unsigned :1;
    unsigned EVPOL0:1;
    unsigned EVPOL1:1;
  };
} CM2CON1bits;
extern volatile far  unsigned char       CM1CON;
extern volatile far  union {
  struct {
    unsigned CCH:2;
    unsigned CREF:1;
    unsigned EVPOL:2;
    unsigned CPOL:1;
    unsigned COE:1;
    unsigned CON:1;
  };
  struct {
    unsigned CCH0:1;
    unsigned CCH1:1;
    unsigned :1;
    unsigned EVPOL0:1;
    unsigned EVPOL1:1;
  };
} CM1CONbits;
extern volatile far  unsigned char       CM1CON1;
extern volatile far  union {
  struct {
    unsigned CCH:2;
    unsigned CREF:1;
    unsigned EVPOL:2;
    unsigned CPOL:1;
    unsigned COE:1;
    unsigned CON:1;
  };
  struct {
    unsigned CCH0:1;
    unsigned CCH1:1;
    unsigned :1;
    unsigned EVPOL0:1;
    unsigned EVPOL1:1;
  };
} CM1CON1bits;
extern volatile near unsigned char       RXB0CON;
extern volatile near union {
  struct {
    unsigned FILHIT0:1;
    unsigned JTOFF_FILHIT1:1;
    unsigned RB0DBEN_FILHIT2:1;
    unsigned RXRTRRO_FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXM0_RTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned :1;
    unsigned JTOFF:1;
    unsigned RB0DBEN:1;
    unsigned RXRTRRO:1;
    unsigned :1;
    unsigned RTRRO:1;
  };
  struct {
    unsigned :1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned :1;
    unsigned RXM0:1;
  };
} RXB0CONbits;
extern volatile near unsigned char       RXB0SIDH;
extern volatile near union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXB0SIDHbits;
extern volatile near unsigned char       RXB0SIDL;
extern volatile near union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXID:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXB0SIDLbits;
extern volatile near unsigned char       RXB0EIDH;
extern volatile near union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXB0EIDHbits;
extern volatile near unsigned char       RXB0EIDL;
extern volatile near union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXB0EIDLbits;
extern volatile near unsigned char       RXB0DLC;
extern volatile near union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
  };
} RXB0DLCbits;
extern volatile near unsigned char       RXB0D0;
extern volatile near union {
  struct {
    unsigned RXB0D0:8;
  };
  struct {
    unsigned RXB0D00:1;
    unsigned RXB0D01:1;
    unsigned RXB0D02:1;
    unsigned RXB0D03:1;
    unsigned RXB0D04:1;
    unsigned RXB0D05:1;
    unsigned RXB0D06:1;
    unsigned RXB0D07:1;
  };
} RXB0D0bits;
extern volatile near unsigned char       RXB0D1;
extern volatile near union {
  struct {
    unsigned RXB0D1:8;
  };
  struct {
    unsigned RXB0D10:1;
    unsigned RXB0D11:1;
    unsigned RXB0D12:1;
    unsigned RXB0D13:1;
    unsigned RXB0D14:1;
    unsigned RXB0D15:1;
    unsigned RXB0D16:1;
    unsigned RXB0D17:1;
  };
} RXB0D1bits;
extern volatile near unsigned char       RXB0D2;
extern volatile near union {
  struct {
    unsigned RXB0D2:8;
  };
  struct {
    unsigned RXB0D20:1;
    unsigned RXB0D21:1;
    unsigned RXB0D22:1;
    unsigned RXB0D23:1;
    unsigned RXB0D24:1;
    unsigned RXB0D25:1;
    unsigned RXB0D26:1;
    unsigned RXB0D27:1;
  };
} RXB0D2bits;
extern volatile near unsigned char       RXB0D3;
extern volatile near union {
  struct {
    unsigned RXB0D3:8;
  };
  struct {
    unsigned RXB0D30:1;
    unsigned RXB0D31:1;
    unsigned RXB0D32:1;
    unsigned RXB0D33:1;
    unsigned RXB0D34:1;
    unsigned RXB0D35:1;
    unsigned RXB0D36:1;
    unsigned RXB0D37:1;
  };
} RXB0D3bits;
extern volatile near unsigned char       RXB0D4;
extern volatile near union {
  struct {
    unsigned RXB0D4:8;
  };
  struct {
    unsigned RXB0D40:1;
    unsigned RXB0D41:1;
    unsigned RXB0D42:1;
    unsigned RXB0D43:1;
    unsigned RXB0D44:1;
    unsigned RXB0D45:1;
    unsigned RXB0D46:1;
    unsigned RXB0D47:1;
  };
} RXB0D4bits;
extern volatile near unsigned char       RXB0D5;
extern volatile near union {
  struct {
    unsigned RXB0D5:8;
  };
  struct {
    unsigned RXB0D50:1;
    unsigned RXB0D51:1;
    unsigned RXB0D52:1;
    unsigned RXB0D53:1;
    unsigned RXB0D54:1;
    unsigned RXB0D55:1;
    unsigned RXB0D56:1;
    unsigned RXB0D57:1;
  };
} RXB0D5bits;
extern volatile near unsigned char       RXB0D6;
extern volatile near union {
  struct {
    unsigned RXB0D6:8;
  };
  struct {
    unsigned RXB0D60:1;
    unsigned RXB0D61:1;
    unsigned RXB0D62:1;
    unsigned RXB0D63:1;
    unsigned RXB0D64:1;
    unsigned RXB0D65:1;
    unsigned RXB0D66:1;
    unsigned RXB0D67:1;
  };
} RXB0D6bits;
extern volatile near unsigned char       RXB0D7;
extern volatile near union {
  struct {
    unsigned RXB0D7:8;
  };
  struct {
    unsigned RXB0D70:1;
    unsigned RXB0D71:1;
    unsigned RXB0D72:1;
    unsigned RXB0D73:1;
    unsigned RXB0D74:1;
    unsigned RXB0D75:1;
    unsigned RXB0D76:1;
    unsigned RXB0D77:1;
  };
} RXB0D7bits;
extern volatile near unsigned char       CANSTAT;
extern volatile near union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTATbits;
extern volatile near unsigned char       CANCON;
extern volatile near union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCONbits;
extern volatile near unsigned char       CIOCON;
extern volatile near struct {
  unsigned CLKSEL:1;
  unsigned :3;
  unsigned CANCAP:1;
  unsigned ENDRHI:1;
  unsigned TX2EN:1;
  unsigned TX2SRC:1;
} CIOCONbits;
extern volatile near unsigned char       COMSTAT;
extern volatile near union {
  struct {
    unsigned EWARN:1;
    unsigned RXWARN:1;
    unsigned TXWARN:1;
    unsigned RXBP:1;
    unsigned TXBP:1;
    unsigned TXBO:1;
    unsigned RXB1OVFL:1;
    unsigned RXB0OVFL:1;
  };
  struct {
    unsigned :7;
    unsigned NOT_FIFOEMPTY:1;
  };
} COMSTATbits;
extern volatile near unsigned char       ECANCON;
extern volatile near union {
  struct {
    unsigned EWIN:5;
    unsigned FIFOWM:1;
    unsigned MDSEL:2;
  };
  struct {
    unsigned EWIN0:1;
    unsigned EWIN1:1;
    unsigned EWIN2:1;
    unsigned EWIN3:1;
    unsigned EWIN4:1;
    unsigned :1;
    unsigned MDSEL0:1;
    unsigned MDSEL1:1;
  };
} ECANCONbits;
extern volatile near unsigned char       EEDATA;
extern volatile near unsigned char       EEADR;
extern volatile near unsigned char       EEADRH;
extern volatile near unsigned char       PIE5;
extern volatile near union {
  struct {
    unsigned RXB0IE:1;
    unsigned RXB1IE:1;
    unsigned TXB0IE:1;
    unsigned TXB1IE:1;
    unsigned TXB2IE:1;
    unsigned ERRIE:1;
    unsigned WAKIE:1;
    unsigned IRXIE:1;
  };
  struct {
    unsigned FIFOWMIE:1;
    unsigned RXBnIE:1;
    unsigned :2;
    unsigned TXBnIE:1;
  };
} PIE5bits;
extern volatile near unsigned char       PIR5;
extern volatile near union {
  struct {
    unsigned RXB0IF:1;
    unsigned RXB1IF:1;
    unsigned TXB0IF:1;
    unsigned TXB1IF:1;
    unsigned TXB2IF:1;
    unsigned ERRIF:1;
    unsigned WAKIF:1;
    unsigned IRXIF:1;
  };
  struct {
    unsigned FIFOWMIF:1;
    unsigned RXBnIF:1;
    unsigned :2;
    unsigned TXBnIF:1;
  };
} PIR5bits;
extern volatile near unsigned char       IPR5;
extern volatile near union {
  struct {
    unsigned RXB0IP:1;
    unsigned RXB1IP:1;
    unsigned TXB0IP:1;
    unsigned TXB1IP:1;
    unsigned TXB2IP:1;
    unsigned ERRIP:1;
    unsigned WAKIP:1;
    unsigned IRXIP:1;
  };
  struct {
    unsigned FIFOWMIP:1;
    unsigned RXBnIP:1;
    unsigned :2;
    unsigned TXBnIP:1;
  };
} IPR5bits;
extern volatile near unsigned char       TXREG2;
extern volatile near unsigned char       RCREG2;
extern volatile near unsigned char       SPBRG2;
extern volatile near unsigned char       SPBRGH2;
extern volatile near unsigned char       SPBRGH1;
extern volatile near unsigned char       EECON2;
extern volatile near unsigned char       EECON1;
extern volatile near struct {
  unsigned RD:1;
  unsigned WR:1;
  unsigned WREN:1;
  unsigned WRERR:1;
  unsigned FREE:1;
  unsigned :1;
  unsigned CFGS:1;
  unsigned EEPGD:1;
} EECON1bits;
extern volatile near unsigned char       PORTA;
extern volatile near struct {
  unsigned RA0:1;
  unsigned RA1:1;
  unsigned RA2:1;
  unsigned RA3:1;
  unsigned :1;
  unsigned RA5:1;
  unsigned RA6:1;
  unsigned RA7:1;
} PORTAbits;
extern volatile near unsigned char       PORTB;
extern volatile near struct {
  unsigned RB0:1;
  unsigned RB1:1;
  unsigned RB2:1;
  unsigned RB3:1;
  unsigned RB4:1;
  unsigned RB5:1;
  unsigned RB6:1;
  unsigned RB7:1;
} PORTBbits;
extern volatile near unsigned char       PORTC;
extern volatile near struct {
  unsigned RC0:1;
  unsigned RC1:1;
  unsigned RC2:1;
  unsigned RC3:1;
  unsigned RC4:1;
  unsigned RC5:1;
  unsigned RC6:1;
  unsigned RC7:1;
} PORTCbits;
extern volatile near unsigned char       PORTE;
extern volatile near struct {
  unsigned :3;
  unsigned RE3:1;
} PORTEbits;
extern volatile near unsigned char       TMR4;
extern volatile near unsigned char       T4CON;
extern volatile near union {
  struct {
    unsigned T4CKPS:2;
    unsigned TMR4ON:1;
    unsigned T4OUTPS:4;
  };
  struct {
    unsigned T4CKPS0:1;
    unsigned T4CKPS1:1;
    unsigned :1;
    unsigned T4OUTPS0:1;
    unsigned T4OUTPS1:1;
    unsigned T4OUTPS2:1;
    unsigned T4OUTPS3:1;
  };
} T4CONbits;
extern volatile near unsigned char       LATA;
extern volatile near struct {
  unsigned LATA0:1;
  unsigned LATA1:1;
  unsigned LATA2:1;
  unsigned LATA3:1;
  unsigned :1;
  unsigned LATA5:1;
  unsigned LATA6:1;
  unsigned LATA7:1;
} LATAbits;
extern volatile near unsigned char       LATB;
extern volatile near struct {
  unsigned LATB0:1;
  unsigned LATB1:1;
  unsigned LATB2:1;
  unsigned LATB3:1;
  unsigned LATB4:1;
  unsigned LATB5:1;
  unsigned LATB6:1;
  unsigned LATB7:1;
} LATBbits;
extern volatile near unsigned char       LATC;
extern volatile near struct {
  unsigned LATC0:1;
  unsigned LATC1:1;
  unsigned LATC2:1;
  unsigned LATC3:1;
  unsigned LATC4:1;
  unsigned LATC5:1;
  unsigned LATC6:1;
  unsigned LATC7:1;
} LATCbits;
extern volatile near unsigned char       SLRCON;
extern volatile near struct {
  unsigned SLRA:1;
  unsigned SLRB:1;
  unsigned SLRC:1;
} SLRCONbits;
extern volatile near unsigned char       ODCON;
extern volatile near struct {
  unsigned U1OD:1;
  unsigned U2OD:1;
  unsigned CCP1OD:1;
  unsigned CCP2OD:1;
  unsigned CCP3OD:1;
  unsigned CCP4OD:1;
  unsigned CCP5OD:1;
  unsigned SSPOD:1;
} ODCONbits;
extern volatile near unsigned char       TRISA;
extern volatile near struct {
  unsigned TRISA0:1;
  unsigned TRISA1:1;
  unsigned TRISA2:1;
  unsigned TRISA3:1;
  unsigned :1;
  unsigned TRISA5:1;
  unsigned TRISA6:1;
  unsigned TRISA7:1;
} TRISAbits;
extern volatile near unsigned char       TRISB;
extern volatile near struct {
  unsigned TRISB0:1;
  unsigned TRISB1:1;
  unsigned TRISB2:1;
  unsigned TRISB3:1;
  unsigned TRISB4:1;
  unsigned TRISB5:1;
  unsigned TRISB6:1;
  unsigned TRISB7:1;
} TRISBbits;
extern volatile near unsigned char       TRISC;
extern volatile near struct {
  unsigned TRISC0:1;
  unsigned TRISC1:1;
  unsigned TRISC2:1;
  unsigned TRISC3:1;
  unsigned TRISC4:1;
  unsigned TRISC5:1;
  unsigned TRISC6:1;
  unsigned TRISC7:1;
} TRISCbits;
extern volatile near unsigned char       CCPTMRS;
extern volatile near struct {
  unsigned C1TSEL:1;
  unsigned C2TSEL:1;
  unsigned C3TSEL:1;
  unsigned C4TSEL:1;
  unsigned C5TSEL:1;
} CCPTMRSbits;
extern volatile near unsigned char       REFOCON;
extern volatile near union {
  struct {
    unsigned RODIV:4;
    unsigned ROSEL:1;
    unsigned ROSSLP:1;
    unsigned :1;
    unsigned ROON:1;
  };
  struct {
    unsigned RODIV0:1;
    unsigned RODIV1:1;
    unsigned RODIV2:1;
    unsigned RODIV3:1;
  };
} REFOCONbits;
extern volatile near unsigned char       OSCTUNE;
extern volatile near union {
  struct {
    unsigned TUN:6;
    unsigned PLLEN:1;
    unsigned INTSRC:1;
  };
  struct {
    unsigned TUN0:1;
    unsigned TUN1:1;
    unsigned TUN2:1;
    unsigned TUN3:1;
    unsigned TUN4:1;
    unsigned TUN5:1;
  };
} OSCTUNEbits;
extern volatile near unsigned char       PSTR1CON;
extern volatile near union {
  struct {
    unsigned STRA:1;
    unsigned STRB:1;
    unsigned STRC:1;
    unsigned STRD:1;
    unsigned STRSYNC:1;
    unsigned :1;
    unsigned CMPL:2;
  };
  struct {
    unsigned :6;
    unsigned CMPL0:1;
    unsigned CMPL1:1;
  };
} PSTR1CONbits;
extern volatile near unsigned char       PIE1;
extern volatile near union {
  struct {
    unsigned TMR1IE:1;
    unsigned TMR2IE:1;
    unsigned TMR1GIE:1;
    unsigned SSPIE:1;
    unsigned TX1IE:1;
    unsigned RC1IE:1;
    unsigned ADIE:1;
  };
  struct {
    unsigned :4;
    unsigned TXIE:1;
    unsigned RCIE:1;
  };
} PIE1bits;
extern volatile near unsigned char       PIR1;
extern volatile near union {
  struct {
    unsigned TMR1IF:1;
    unsigned TMR2IF:1;
    unsigned TMR1GIF:1;
    unsigned SSPIF:1;
    unsigned TX1IF:1;
    unsigned RC1IF:1;
    unsigned ADIF:1;
  };
  struct {
    unsigned :4;
    unsigned TXIF:1;
    unsigned RCIF:1;
  };
} PIR1bits;
extern volatile near unsigned char       IPR1;
extern volatile near union {
  struct {
    unsigned TMR1IP:1;
    unsigned TMR2IP:1;
    unsigned TMR1GIP:1;
    unsigned SSPIP:1;
    unsigned TX1IP:1;
    unsigned RC1IP:1;
    unsigned ADIP:1;
  };
  struct {
    unsigned :4;
    unsigned TXIP:1;
    unsigned RCIP:1;
  };
} IPR1bits;
extern volatile near unsigned char       PIE2;
extern volatile near union {
  struct {
    unsigned TMR3GIE:1;
    unsigned TMR3IE:1;
    unsigned HLVDIE:1;
    unsigned BCLIE:1;
    unsigned :3;
    unsigned OSCFIE:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIE:1;
  };
} PIE2bits;
extern volatile near unsigned char       PIR2;
extern volatile near union {
  struct {
    unsigned TMR3GIF:1;
    unsigned TMR3IF:1;
    unsigned HLVDIF:1;
    unsigned BCLIF:1;
    unsigned :3;
    unsigned OSCFIF:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIF:1;
  };
} PIR2bits;
extern volatile near unsigned char       IPR2;
extern volatile near union {
  struct {
    unsigned TMR3GIP:1;
    unsigned TMR3IP:1;
    unsigned HLVDIP:1;
    unsigned BCLIP:1;
    unsigned :3;
    unsigned OSCFIP:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIP:1;
  };
} IPR2bits;
extern volatile near unsigned char       PIE3;
extern volatile near struct {
  unsigned :1;
  unsigned CCP1IE:1;
  unsigned CCP2IE:1;
  unsigned CTMUIE:1;
  unsigned TX2IE:1;
  unsigned RC2IE:1;
} PIE3bits;
extern volatile near unsigned char       PIR3;
extern volatile near struct {
  unsigned :1;
  unsigned CCP1IF:1;
  unsigned CCP2IF:1;
  unsigned CTMUIF:1;
  unsigned TX2IF:1;
  unsigned RC2IF:1;
} PIR3bits;
extern volatile near unsigned char       IPR3;
extern volatile near struct {
  unsigned :1;
  unsigned CCP1IP:1;
  unsigned CCP2IP:1;
  unsigned CTMUIP:1;
  unsigned TX2IP:1;
  unsigned RC2IP:1;
} IPR3bits;
extern volatile near unsigned char       RCSTA2;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned RX9D2:1;
    unsigned OERR2:1;
    unsigned FERR2:1;
    unsigned ADDEN2:1;
    unsigned CREN2:1;
    unsigned SREN2:1;
    unsigned RX92:1;
    unsigned SPEN2:1;
  };
} RCSTA2bits;
extern volatile near unsigned char       BAUDCON1;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :6;
    unsigned RCMT:1;
  };
} BAUDCON1bits;
extern volatile near unsigned char       HLVDCON;
extern volatile near union {
  struct {
    unsigned HLVDL:4;
    unsigned HLVDEN:1;
    unsigned IRVST:1;
    unsigned BGVST:1;
    unsigned VDIRMAG:1;
  };
  struct {
    unsigned HLVDL0:1;
    unsigned HLVDL1:1;
    unsigned HLVDL2:1;
    unsigned HLVDL3:1;
  };
} HLVDCONbits;
extern volatile near unsigned char       PR4;
extern volatile near unsigned char       T1GCON;
extern volatile near union {
  struct {
    unsigned T1GSS:2;
    unsigned T1GVAL:1;
    unsigned T1GGO_NOT_T1DONE:1;
    unsigned T1GSPM:1;
    unsigned T1GTM:1;
    unsigned T1GPOL:1;
    unsigned TMR1GE:1;
  };
  struct {
    unsigned T1GSS0:1;
    unsigned T1GSS1:1;
    unsigned :1;
    unsigned T1GGO:1;
  };
  struct {
    unsigned :3;
    unsigned NOT_T1DONE:1;
  };
} T1GCONbits;
extern volatile near unsigned char       RCSTA;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned RCD8:1;
    unsigned :2;
    unsigned ADEN:1;
    unsigned :2;
    unsigned RC9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_RC8:1;
  };
  struct {
    unsigned :6;
    unsigned RC8_9:1;
  };
  struct {
    unsigned RX9D1:1;
    unsigned OERR1:1;
    unsigned FERR1:1;
    unsigned ADDEN1:1;
    unsigned CREN1:1;
    unsigned SREN1:1;
    unsigned RX91:1;
    unsigned SPEN1:1;
  };
} RCSTAbits;
extern volatile near unsigned char       RCSTA1;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned RCD8:1;
    unsigned :2;
    unsigned ADEN:1;
    unsigned :2;
    unsigned RC9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_RC8:1;
  };
  struct {
    unsigned :6;
    unsigned RC8_9:1;
  };
  struct {
    unsigned RX9D1:1;
    unsigned OERR1:1;
    unsigned FERR1:1;
    unsigned ADDEN1:1;
    unsigned CREN1:1;
    unsigned SREN1:1;
    unsigned RX91:1;
    unsigned SPEN1:1;
  };
} RCSTA1bits;
extern volatile near unsigned char       TXSTA;
extern volatile near union {
  struct {
    unsigned TX9D:1;
    unsigned TRMT:1;
    unsigned BRGH:1;
    unsigned SENDB:1;
    unsigned SYNC:1;
    unsigned TXEN:1;
    unsigned TX9:1;
    unsigned CSRC:1;
  };
  struct {
    unsigned TXD8:1;
    unsigned :5;
    unsigned TX8_9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_TX8:1;
  };
  struct {
    unsigned TX9D1:1;
    unsigned TRMT1:1;
    unsigned BRGH1:1;
    unsigned SENDB1:1;
    unsigned SYNC1:1;
    unsigned TXEN1:1;
    unsigned TX91:1;
    unsigned CSRC1:1;
  };
} TXSTAbits;
extern volatile near unsigned char       TXSTA1;
extern volatile near union {
  struct {
    unsigned TX9D:1;
    unsigned TRMT:1;
    unsigned BRGH:1;
    unsigned SENDB:1;
    unsigned SYNC:1;
    unsigned TXEN:1;
    unsigned TX9:1;
    unsigned CSRC:1;
  };
  struct {
    unsigned TXD8:1;
    unsigned :5;
    unsigned TX8_9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_TX8:1;
  };
  struct {
    unsigned TX9D1:1;
    unsigned TRMT1:1;
    unsigned BRGH1:1;
    unsigned SENDB1:1;
    unsigned SYNC1:1;
    unsigned TXEN1:1;
    unsigned TX91:1;
    unsigned CSRC1:1;
  };
} TXSTA1bits;
extern volatile near unsigned char       TXREG;
extern volatile near unsigned char       TXREG1;
extern volatile near unsigned char       RCREG;
extern volatile near unsigned char       RCREG1;
extern volatile near unsigned char       SPBRG;
extern volatile near unsigned char       SPBRG1;
extern volatile near unsigned char       T3GCON;
extern volatile near union {
  struct {
    unsigned T3GSS:2;
    unsigned T3GVAL:1;
    unsigned T3GGO_NOT_T3DONE:1;
    unsigned T3GSPM:1;
    unsigned T3GTM:1;
    unsigned T3GPOL:1;
    unsigned TMR3GE:1;
  };
  struct {
    unsigned T3GSS0:1;
    unsigned T3GSS1:1;
    unsigned :1;
    unsigned T3GGO:1;
  };
  struct {
    unsigned :3;
    unsigned NOT_T3DONE:1;
  };
} T3GCONbits;
extern volatile near unsigned char       T3CON;
extern volatile near union {
  struct {
    unsigned TMR3ON:1;
    unsigned RD16:1;
    unsigned NOT_T3SYNC:1;
    unsigned SOSCEN:1;
    unsigned T3CKPS:2;
    unsigned TMR3CS:2;
  };
  struct {
    unsigned :4;
    unsigned T3CKPS0:1;
    unsigned T3CKPS1:1;
    unsigned TMR3CS0:1;
    unsigned TMR3CS1:1;
  };
} T3CONbits;
extern volatile near unsigned char       TMR3L;
extern volatile near unsigned char       TMR3H;
extern volatile near unsigned char       CMSTAT;
extern volatile near struct {
  unsigned :6;
  unsigned CMP1OUT:1;
  unsigned CMP2OUT:1;
} CMSTATbits;
extern volatile near unsigned char       CMSTATUS;
extern volatile near struct {
  unsigned :6;
  unsigned CMP1OUT:1;
  unsigned CMP2OUT:1;
} CMSTATUSbits;
extern volatile near unsigned char       CVRCON;
extern volatile near union {
  struct {
    unsigned CVR:5;
    unsigned CVRSS:1;
    unsigned CVROE:1;
    unsigned CVREN:1;
  };
  struct {
    unsigned CVR0:1;
    unsigned CVR1:1;
    unsigned CVR2:1;
    unsigned CVR3:1;
    unsigned CVR4:1;
  };
} CVRCONbits;
extern volatile near unsigned char       PIE4;
extern volatile near struct {
  unsigned CCP3IE:1;
  unsigned CCP4IE:1;
  unsigned CCP5IE:1;
  unsigned :1;
  unsigned CMP1IE:1;
  unsigned CMP2IE:1;
  unsigned EEIE:1;
  unsigned TMR4IE:1;
} PIE4bits;
extern volatile near unsigned char       PIR4;
extern volatile near struct {
  unsigned CCP3IF:1;
  unsigned CCP4IF:1;
  unsigned CCP5IF:1;
  unsigned :1;
  unsigned CMP1IF:1;
  unsigned CMP2IF:1;
  unsigned EEIF:1;
  unsigned TMR4IF:1;
} PIR4bits;
extern volatile near unsigned char       IPR4;
extern volatile near struct {
  unsigned CCP3IP:1;
  unsigned CCP4IP:1;
  unsigned CCP5IP:1;
  unsigned :1;
  unsigned CMP1IP:1;
  unsigned CMP2IP:1;
  unsigned EEIP:1;
  unsigned TMR4IP:1;
} IPR4bits;
extern volatile near unsigned char       BAUDCON2;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :6;
    unsigned RCMT:1;
  };
} BAUDCON2bits;
extern volatile near unsigned char       TXSTA2;
extern volatile near union {
  struct {
    unsigned TX9D:1;
    unsigned TRMT:1;
    unsigned BRGH:1;
    unsigned SENDB:1;
    unsigned SYNC:1;
    unsigned TXEN:1;
    unsigned TX9:1;
    unsigned CSRC:1;
  };
  struct {
    unsigned TX9D2:1;
    unsigned TRMT2:1;
    unsigned BRGH2:1;
    unsigned SENDB2:1;
    unsigned SYNC2:1;
    unsigned TXEN2:1;
    unsigned TX92:1;
    unsigned CSRC2:1;
  };
} TXSTA2bits;
extern volatile near unsigned char       CCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
    unsigned P1M:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
    unsigned P1M0:1;
    unsigned P1M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP1Y:1;
    unsigned CCP1X:1;
  };
} CCP1CONbits;
extern volatile near unsigned char       ECCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
    unsigned P1M:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
    unsigned P1M0:1;
    unsigned P1M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP1Y:1;
    unsigned CCP1X:1;
  };
} ECCP1CONbits;
extern volatile near unsigned            CCPR1;
extern volatile near unsigned char       CCPR1L;
extern volatile near unsigned char       CCPR1H;
extern volatile near unsigned char       ECCP1DEL;
extern volatile near union {
  struct {
    unsigned P1DC:7;
    unsigned P1RSEN:1;
  };
  struct {
    unsigned P1DC0:1;
    unsigned P1DC1:1;
    unsigned P1DC2:1;
    unsigned P1DC3:1;
    unsigned P1DC4:1;
    unsigned P1DC5:1;
    unsigned P1DC6:1;
  };
} ECCP1DELbits;
extern volatile near unsigned char       PWM1CON;
extern volatile near union {
  struct {
    unsigned P1DC:7;
    unsigned P1RSEN:1;
  };
  struct {
    unsigned P1DC0:1;
    unsigned P1DC1:1;
    unsigned P1DC2:1;
    unsigned P1DC3:1;
    unsigned P1DC4:1;
    unsigned P1DC5:1;
    unsigned P1DC6:1;
  };
} PWM1CONbits;
extern volatile near unsigned char       ECCP1AS;
extern volatile near union {
  struct {
    unsigned PSS1BD:2;
    unsigned PSS1AC:2;
    unsigned ECCP1AS:3;
    unsigned ECCP1ASE:1;
  };
  struct {
    unsigned PSS1BD0:1;
    unsigned PSS1BD1:1;
    unsigned PSS1AC0:1;
    unsigned PSS1AC1:1;
    unsigned ECCP1AS0:1;
    unsigned ECCP1AS1:1;
    unsigned ECCP1AS2:1;
  };
} ECCP1ASbits;
extern volatile near unsigned char       ADCON2;
extern volatile near union {
  struct {
    unsigned ADCS:3;
    unsigned ACQT:3;
    unsigned :1;
    unsigned ADFM:1;
  };
  struct {
    unsigned ADCS0:1;
    unsigned ADCS1:1;
    unsigned ADCS2:1;
    unsigned ACQT0:1;
    unsigned ACQT1:1;
    unsigned ACQT2:1;
  };
} ADCON2bits;
extern volatile near unsigned char       ADCON1;
extern volatile near union {
  struct {
    unsigned CHSN:3;
    unsigned VNCFG:1;
    unsigned VCFG:2;
    unsigned TRIGSEL:2;
  };
  struct {
    unsigned CHSN0:1;
    unsigned CHSN1:1;
    unsigned CHSN2:1;
    unsigned :1;
    unsigned VCFG0:1;
    unsigned VCFG1:1;
    unsigned TRIGSEL0:1;
    unsigned TRIGSEL1:1;
  };
} ADCON1bits;
extern volatile near unsigned char       ADCON0;
extern volatile near union {
  struct {
    unsigned ADON:1;
    unsigned GO_NOT_DONE:1;
    unsigned CHS:5;
  };
  struct {
    unsigned :1;
    unsigned DONE:1;
    unsigned CHS0:1;
    unsigned CHS1:1;
    unsigned CHS2:1;
    unsigned CHS3:1;
    unsigned CHS4:1;
  };
  struct {
    unsigned :1;
    unsigned GO:1;
  };
  struct {
    unsigned :1;
    unsigned NOT_DONE:1;
  };
} ADCON0bits;
extern volatile near unsigned            ADRES;
extern volatile near unsigned char       ADRESL;
extern volatile near unsigned char       ADRESH;
extern volatile near unsigned char       SSPCON2;
extern volatile near union {
  struct {
    unsigned SEN:1;
    unsigned RSEN:1;
    unsigned PEN:1;
    unsigned RCEN:1;
    unsigned ACKEN:1;
    unsigned ACKDT:1;
    unsigned ACKSTAT:1;
    unsigned GCEN:1;
  };
  struct {
    unsigned :1;
    unsigned ADMSK1:1;
    unsigned ADMSK2:1;
    unsigned ADMSK3:1;
    unsigned ADMSK4:1;
    unsigned ADMSK5:1;
  };
} SSPCON2bits;
extern volatile near unsigned char       SSPCON1;
extern volatile near union {
  struct {
    unsigned SSPM:4;
    unsigned CKP:1;
    unsigned SSPEN:1;
    unsigned SSPOV:1;
    unsigned WCOL:1;
  };
  struct {
    unsigned SSPM0:1;
    unsigned SSPM1:1;
    unsigned SSPM2:1;
    unsigned SSPM3:1;
  };
} SSPCON1bits;
extern volatile near unsigned char       SSPSTAT;
extern volatile near union {
  struct {
    unsigned BF:1;
    unsigned UA:1;
    unsigned R_NOT_W:1;
    unsigned S:1;
    unsigned P:1;
    unsigned D_NOT_A:1;
    unsigned CKE:1;
    unsigned SMP:1;
  };
  struct {
    unsigned :2;
    unsigned R_W:1;
    unsigned :2;
    unsigned D_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W:1;
    unsigned :2;
    unsigned NOT_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE:1;
    unsigned :2;
    unsigned NOT_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned READ_WRITE:1;
    unsigned :2;
    unsigned DATA_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned I2C_READ:1;
    unsigned I2C_START:1;
    unsigned I2C_STOP:1;
    unsigned I2C_DAT:1;
  };
} SSPSTATbits;
extern volatile near unsigned char       SSPADD;
extern volatile near union {
  struct {
    unsigned SSPADD:8;
  };
  struct {
    unsigned MSK0:1;
    unsigned MSK1:1;
    unsigned MSK2:1;
    unsigned MSK3:1;
    unsigned MSK4:1;
    unsigned MSK5:1;
    unsigned MSK6:1;
    unsigned MSK7:1;
  };
} SSPADDbits;
extern volatile near unsigned char       SSPBUF;
extern volatile near unsigned char       T2CON;
extern volatile near union {
  struct {
    unsigned T2CKPS:2;
    unsigned TMR2ON:1;
    unsigned T2OUTPS:4;
  };
  struct {
    unsigned T2CKPS0:1;
    unsigned T2CKPS1:1;
    unsigned :1;
    unsigned T2OUTPS0:1;
    unsigned T2OUTPS1:1;
    unsigned T2OUTPS2:1;
    unsigned T2OUTPS3:1;
  };
} T2CONbits;
extern volatile near unsigned char       PR2;
extern volatile near unsigned char       TMR2;
extern volatile near unsigned char       T1CON;
extern volatile near union {
  struct {
    unsigned TMR1ON:1;
    unsigned RD16:1;
    unsigned NOT_T1SYNC:1;
    unsigned SOSCEN:1;
    unsigned T1CKPS:2;
    unsigned TMR1CS:2;
  };
  struct {
    unsigned :4;
    unsigned T1CKPS0:1;
    unsigned T1CKPS1:1;
    unsigned TMR1CS0:1;
    unsigned TMR1CS1:1;
  };
} T1CONbits;
extern volatile near unsigned char       TMR1L;
extern volatile near unsigned char       TMR1H;
extern volatile near unsigned char       RCON;
extern volatile near union {
  struct {
    unsigned NOT_BOR:1;
    unsigned NOT_POR:1;
    unsigned NOT_PD:1;
    unsigned NOT_TO:1;
    unsigned NOT_RI:1;
    unsigned NOT_CM:1;
    unsigned SBOREN:1;
    unsigned IPEN:1;
  };
  struct {
    unsigned BOR:1;
    unsigned POR:1;
    unsigned PD:1;
    unsigned TO:1;
    unsigned RI:1;
    unsigned CM:1;
  };
} RCONbits;
extern volatile near unsigned char       WDTCON;
extern volatile near union {
  struct {
    unsigned SWDTEN:1;
    unsigned ULPSINK:1;
    unsigned ULPEN:1;
    unsigned :1;
    unsigned SRETEN:1;
    unsigned ULPLVL:1;
    unsigned :1;
    unsigned REGSLP:1;
  };
  struct {
    unsigned SWDTE:1;
  };
} WDTCONbits;
extern volatile near unsigned char       OSCCON2;
extern volatile near union {
  struct {
    unsigned MFIOSEL:1;
    unsigned MFIOFS:1;
    unsigned :1;
    unsigned SOSCGO:1;
    unsigned SOSCDRV:1;
    unsigned :1;
    unsigned SOSCRUN:1;
  };
  struct {
    unsigned LVDL0:1;
    unsigned LVDL1:1;
    unsigned LVDL2:1;
    unsigned LVDL3:1;
  };
} OSCCON2bits;
extern volatile near unsigned char       OSCCON;
extern volatile near union {
  struct {
    unsigned SCS:2;
    unsigned HFIOFS:1;
    unsigned OSTS:1;
    unsigned IRCF:3;
    unsigned IDLEN:1;
  };
  struct {
    unsigned SCS0:1;
    unsigned SCS1:1;
    unsigned :2;
    unsigned IRCF0:1;
    unsigned IRCF1:1;
    unsigned IRCF2:1;
  };
} OSCCONbits;
extern volatile near unsigned char       T0CON;
extern volatile near union {
  struct {
    unsigned T0PS:3;
    unsigned PSA:1;
    unsigned T0SE:1;
    unsigned T0CS:1;
    unsigned T08BIT:1;
    unsigned TMR0ON:1;
  };
  struct {
    unsigned T0PS0:1;
    unsigned T0PS1:1;
    unsigned T0PS2:1;
  };
} T0CONbits;
extern volatile near unsigned char       TMR0L;
extern volatile near unsigned char       TMR0H;
extern          near unsigned char       STATUS;
extern          near struct {
  unsigned C:1;
  unsigned DC:1;
  unsigned Z:1;
  unsigned OV:1;
  unsigned N:1;
} STATUSbits;
extern          near unsigned            FSR2;
extern          near unsigned char       FSR2L;
extern          near unsigned char       FSR2H;
extern          near struct {
  unsigned FSR2H:4;
} FSR2Hbits;
extern volatile near unsigned char       PLUSW2;
extern volatile near unsigned char       PREINC2;
extern volatile near unsigned char       POSTDEC2;
extern volatile near unsigned char       POSTINC2;
extern          near unsigned char       INDF2;
extern          near unsigned char       BSR;
extern          near struct {
  unsigned BSR:4;
} BSRbits;
extern          near unsigned            FSR1;
extern          near unsigned char       FSR1L;
extern          near unsigned char       FSR1H;
extern          near struct {
  unsigned FSR1H:4;
} FSR1Hbits;
extern volatile near unsigned char       PLUSW1;
extern volatile near unsigned char       PREINC1;
extern volatile near unsigned char       POSTDEC1;
extern volatile near unsigned char       POSTINC1;
extern          near unsigned char       INDF1;
extern          near unsigned char       WREG;
extern          near unsigned            FSR0;
extern          near unsigned char       FSR0L;
extern          near unsigned char       FSR0H;
extern          near struct {
  unsigned FSR0H:4;
} FSR0Hbits;
extern volatile near unsigned char       PLUSW0;
extern volatile near unsigned char       PREINC0;
extern volatile near unsigned char       POSTDEC0;
extern volatile near unsigned char       POSTINC0;
extern          near unsigned char       INDF0;
extern volatile near unsigned char       INTCON3;
extern volatile near union {
  struct {
    unsigned INT1IF:1;
    unsigned INT2IF:1;
    unsigned INT3IF:1;
    unsigned INT1IE:1;
    unsigned INT2IE:1;
    unsigned INT3IE:1;
    unsigned INT1IP:1;
    unsigned INT2IP:1;
  };
  struct {
    unsigned INT1F:1;
    unsigned INT2F:1;
    unsigned INT3F:1;
    unsigned INT1E:1;
    unsigned INT2E:1;
    unsigned INT3E:1;
    unsigned INT1P:1;
    unsigned INT2P:1;
  };
} INTCON3bits;
extern volatile near unsigned char       INTCON2;
extern volatile near union {
  struct {
    unsigned RBIP:1;
    unsigned INT3IP:1;
    unsigned TMR0IP:1;
    unsigned INTEDG3:1;
    unsigned INTEDG2:1;
    unsigned INTEDG1:1;
    unsigned INTEDG0:1;
    unsigned NOT_RBPU:1;
  };
  struct {
    unsigned :1;
    unsigned INT3P:1;
    unsigned T0IP:1;
    unsigned :4;
    unsigned RBPU:1;
  };
} INTCON2bits;
extern volatile near unsigned char       INTCON;
extern volatile near union {
  struct {
    unsigned RBIF:1;
    unsigned INT0IF:1;
    unsigned TMR0IF:1;
    unsigned RBIE:1;
    unsigned INT0IE:1;
    unsigned TMR0IE:1;
    unsigned PEIE_GIEL:1;
    unsigned GIE_GIEH:1;
  };
  struct {
    unsigned :1;
    unsigned INT0F:1;
    unsigned T0IF:1;
    unsigned :1;
    unsigned INT0E:1;
    unsigned T0IE:1;
    unsigned PEIE:1;
    unsigned GIE:1;
  };
  struct {
    unsigned :6;
    unsigned GIEL:1;
    unsigned GIEH:1;
  };
} INTCONbits;
extern volatile near unsigned char       INTCON1;
extern volatile near union {
  struct {
    unsigned RBIF:1;
    unsigned INT0IF:1;
    unsigned TMR0IF:1;
    unsigned RBIE:1;
    unsigned INT0IE:1;
    unsigned TMR0IE:1;
    unsigned PEIE_GIEL:1;
    unsigned GIE_GIEH:1;
  };
  struct {
    unsigned :1;
    unsigned INT0F:1;
    unsigned T0IF:1;
    unsigned :1;
    unsigned INT0E:1;
    unsigned T0IE:1;
    unsigned PEIE:1;
    unsigned GIE:1;
  };
  struct {
    unsigned :6;
    unsigned GIEL:1;
    unsigned GIEH:1;
  };
} INTCON1bits;
extern          near unsigned            PROD;
extern          near unsigned char       PRODL;
extern          near unsigned char       PRODH;
extern volatile near unsigned char       TABLAT;
extern volatile near unsigned short long TBLPTR;
extern volatile near unsigned char       TBLPTRL;
extern volatile near unsigned char       TBLPTRH;
extern volatile near unsigned char       TBLPTRU;
extern volatile near struct {
  unsigned TBLPTRU:5;
} TBLPTRUbits;
extern volatile near unsigned short long PC;
extern volatile near unsigned char       PCL;
extern volatile near unsigned char       PCLATH;
extern volatile near unsigned char       PCLATU;
extern volatile near struct {
  unsigned PCU:5;
} PCLATUbits;
extern volatile near unsigned char       STKPTR;
extern volatile near union {
  struct {
    unsigned STKPTR:5;
    unsigned :1;
    unsigned STKUNF:1;
    unsigned STKFUL:1;
  };
  struct {
    unsigned SP0:1;
    unsigned SP1:1;
    unsigned SP2:1;
    unsigned SP3:1;
    unsigned SP4:1;
    unsigned :2;
    unsigned STKOVF:1;
  };
} STKPTRbits;
extern          near unsigned short long TOS;
extern          near unsigned char       TOSL;
extern          near unsigned char       TOSH;
extern          near unsigned char       TOSU;
extern          near struct {
  unsigned TOSU:5;
} TOSUbits;

#pragma varlocate 14 RXERRCNT
#pragma varlocate 14 RXERRCNTbits
#pragma varlocate 14 TXERRCNT
#pragma varlocate 14 TXERRCNTbits
#pragma varlocate 14 BRGCON1
#pragma varlocate 14 BRGCON1bits
#pragma varlocate 14 BRGCON2
#pragma varlocate 14 BRGCON2bits
#pragma varlocate 14 BRGCON3
#pragma varlocate 14 BRGCON3bits
#pragma varlocate 14 RXFCON0
#pragma varlocate 14 RXFCON0bits
#pragma varlocate 14 RXFCON1
#pragma varlocate 14 RXFCON1bits
#pragma varlocate 14 RXF6SIDH
#pragma varlocate 14 RXF6SIDHbits
#pragma varlocate 14 RXF6SIDL
#pragma varlocate 14 RXF6SIDLbits
#pragma varlocate 14 RXF6EIDH
#pragma varlocate 14 RXF6EIDHbits
#pragma varlocate 14 RXF6EIDL
#pragma varlocate 14 RXF6EIDLbits
#pragma varlocate 14 RXF7SIDH
#pragma varlocate 14 RXF7SIDHbits
#pragma varlocate 14 RXF7SIDL
#pragma varlocate 14 RXF7SIDLbits
#pragma varlocate 14 RXF7EIDH
#pragma varlocate 14 RXF7EIDHbits
#pragma varlocate 14 RXF7EIDL
#pragma varlocate 14 RXF7EIDLbits
#pragma varlocate 14 RXF8SIDH
#pragma varlocate 14 RXF8SIDHbits
#pragma varlocate 14 RXF8SIDL
#pragma varlocate 14 RXF8SIDLbits
#pragma varlocate 14 RXF8EIDH
#pragma varlocate 14 RXF8EIDHbits
#pragma varlocate 14 RXF8EIDL
#pragma varlocate 14 RXF8EIDLbits
#pragma varlocate 14 RXF9SIDH
#pragma varlocate 14 RXF9SIDHbits
#pragma varlocate 14 RXF9SIDL
#pragma varlocate 14 RXF9SIDLbits
#pragma varlocate 14 RXF9EIDH
#pragma varlocate 14 RXF9EIDHbits
#pragma varlocate 14 RXF9EIDL
#pragma varlocate 14 RXF9EIDLbits
#pragma varlocate 14 RXF10SIDH
#pragma varlocate 14 RXF10SIDHbits
#pragma varlocate 14 RXF10SIDL
#pragma varlocate 14 RXF10SIDLbits
#pragma varlocate 14 RXF10EIDH
#pragma varlocate 14 RXF10EIDHbits
#pragma varlocate 14 RXF10EIDL
#pragma varlocate 14 RXF10EIDLbits
#pragma varlocate 14 RXF11SIDH
#pragma varlocate 14 RXF11SIDHbits
#pragma varlocate 14 RXF11SIDL
#pragma varlocate 14 RXF11SIDLbits
#pragma varlocate 14 RXF11EIDH
#pragma varlocate 14 RXF11EIDHbits
#pragma varlocate 14 RXF11EIDL
#pragma varlocate 14 RXF11EIDLbits
#pragma varlocate 14 RXF12SIDH
#pragma varlocate 14 RXF12SIDHbits
#pragma varlocate 14 RXF12SIDL
#pragma varlocate 14 RXF12SIDLbits
#pragma varlocate 14 RXF12EIDH
#pragma varlocate 14 RXF12EIDHbits
#pragma varlocate 14 RXF12EIDL
#pragma varlocate 14 RXF12EIDLbits
#pragma varlocate 14 RXF13SIDH
#pragma varlocate 14 RXF13SIDHbits
#pragma varlocate 14 RXF13SIDL
#pragma varlocate 14 RXF13SIDLbits
#pragma varlocate 14 RXF13EIDH
#pragma varlocate 14 RXF13EIDHbits
#pragma varlocate 14 RXF13EIDL
#pragma varlocate 14 RXF13EIDLbits
#pragma varlocate 14 RXF14SIDH
#pragma varlocate 14 RXF14SIDHbits
#pragma varlocate 14 RXF14SIDL
#pragma varlocate 14 RXF14SIDLbits
#pragma varlocate 14 RXF14EIDH
#pragma varlocate 14 RXF14EIDHbits
#pragma varlocate 14 RXF14EIDL
#pragma varlocate 14 RXF14EIDLbits
#pragma varlocate 14 RXF15SIDH
#pragma varlocate 14 RXF15SIDHbits
#pragma varlocate 14 RXF15SIDL
#pragma varlocate 14 RXF15SIDLbits
#pragma varlocate 14 RXF15EIDH
#pragma varlocate 14 RXF15EIDHbits
#pragma varlocate 14 RXF15EIDL
#pragma varlocate 14 RXF15EIDLbits
#pragma varlocate 14 SDFLC
#pragma varlocate 14 SDFLCbits
#pragma varlocate 14 RXFBCON0
#pragma varlocate 14 RXFBCON0bits
#pragma varlocate 14 RXFBCON1
#pragma varlocate 14 RXFBCON1bits
#pragma varlocate 14 RXFBCON2
#pragma varlocate 14 RXFBCON2bits
#pragma varlocate 14 RXFBCON3
#pragma varlocate 14 RXFBCON3bits
#pragma varlocate 14 RXFBCON4
#pragma varlocate 14 RXFBCON4bits
#pragma varlocate 14 RXFBCON5
#pragma varlocate 14 RXFBCON5bits
#pragma varlocate 14 RXFBCON6
#pragma varlocate 14 RXFBCON6bits
#pragma varlocate 14 RXFBCON7
#pragma varlocate 14 RXFBCON7bits
#pragma varlocate 14 MSEL0
#pragma varlocate 14 MSEL0bits
#pragma varlocate 14 MSEL1
#pragma varlocate 14 MSEL1bits
#pragma varlocate 14 MSEL2
#pragma varlocate 14 MSEL2bits
#pragma varlocate 14 MSEL3
#pragma varlocate 14 MSEL3bits
#pragma varlocate 14 BSEL0
#pragma varlocate 14 BSEL0bits
#pragma varlocate 14 BIE0
#pragma varlocate 14 BIE0bits
#pragma varlocate 14 TXBIE
#pragma varlocate 14 TXBIEbits
#pragma varlocate 14 B0CON
#pragma varlocate 14 B0CONbits
#pragma varlocate 14 B0SIDH
#pragma varlocate 14 B0SIDHbits
#pragma varlocate 14 B0SIDL
#pragma varlocate 14 B0SIDLbits
#pragma varlocate 14 B0EIDH
#pragma varlocate 14 B0EIDHbits
#pragma varlocate 14 B0EIDL
#pragma varlocate 14 B0EIDLbits
#pragma varlocate 14 B0DLC
#pragma varlocate 14 B0DLCbits
#pragma varlocate 14 B0D0
#pragma varlocate 14 B0D0bits
#pragma varlocate 14 B0D1
#pragma varlocate 14 B0D1bits
#pragma varlocate 14 B0D2
#pragma varlocate 14 B0D2bits
#pragma varlocate 14 B0D3
#pragma varlocate 14 B0D3bits
#pragma varlocate 14 B0D4
#pragma varlocate 14 B0D4bits
#pragma varlocate 14 B0D5
#pragma varlocate 14 B0D5bits
#pragma varlocate 14 B0D6
#pragma varlocate 14 B0D6bits
#pragma varlocate 14 B0D7
#pragma varlocate 14 B0D7bits
#pragma varlocate 14 CANSTAT_RO9
#pragma varlocate 14 CANSTAT_RO9bits
#pragma varlocate 14 CANCON_RO9
#pragma varlocate 14 CANCON_RO9bits
#pragma varlocate 14 B1CON
#pragma varlocate 14 B1CONbits
#pragma varlocate 14 B1SIDH
#pragma varlocate 14 B1SIDHbits
#pragma varlocate 14 B1SIDL
#pragma varlocate 14 B1SIDLbits
#pragma varlocate 14 B1EIDH
#pragma varlocate 14 B1EIDHbits
#pragma varlocate 14 B1EIDL
#pragma varlocate 14 B1EIDLbits
#pragma varlocate 14 B1DLC
#pragma varlocate 14 B1DLCbits
#pragma varlocate 14 B1D0
#pragma varlocate 14 B1D0bits
#pragma varlocate 14 B1D1
#pragma varlocate 14 B1D1bits
#pragma varlocate 14 B1D2
#pragma varlocate 14 B1D2bits
#pragma varlocate 14 B1D3
#pragma varlocate 14 B1D3bits
#pragma varlocate 14 B1D4
#pragma varlocate 14 B1D4bits
#pragma varlocate 14 B1D5
#pragma varlocate 14 B1D5bits
#pragma varlocate 14 B1D6
#pragma varlocate 14 B1D6bits
#pragma varlocate 14 B1D7
#pragma varlocate 14 B1D7bits
#pragma varlocate 14 CANSTAT_RO8
#pragma varlocate 14 CANSTAT_RO8bits
#pragma varlocate 14 CANCON_RO8
#pragma varlocate 14 CANCON_RO8bits
#pragma varlocate 14 B2CON
#pragma varlocate 14 B2CONbits
#pragma varlocate 14 B2SIDH
#pragma varlocate 14 B2SIDHbits
#pragma varlocate 14 B2SIDL
#pragma varlocate 14 B2SIDLbits
#pragma varlocate 14 B2EIDH
#pragma varlocate 14 B2EIDHbits
#pragma varlocate 14 B2EIDL
#pragma varlocate 14 B2EIDLbits
#pragma varlocate 14 B2DLC
#pragma varlocate 14 B2DLCbits
#pragma varlocate 14 B2D0
#pragma varlocate 14 B2D0bits
#pragma varlocate 14 B2D1
#pragma varlocate 14 B2D1bits
#pragma varlocate 14 B2D2
#pragma varlocate 14 B2D2bits
#pragma varlocate 14 B2D3
#pragma varlocate 14 B2D3bits
#pragma varlocate 14 B2D4
#pragma varlocate 14 B2D4bits
#pragma varlocate 14 B2D5
#pragma varlocate 14 B2D5bits
#pragma varlocate 14 B2D6
#pragma varlocate 14 B2D6bits
#pragma varlocate 14 B2D7
#pragma varlocate 14 B2D7bits
#pragma varlocate 14 CANSTAT_RO7
#pragma varlocate 14 CANSTAT_RO7bits
#pragma varlocate 14 CANCON_RO7
#pragma varlocate 14 CANCON_RO7bits
#pragma varlocate 14 B3CON
#pragma varlocate 14 B3CONbits
#pragma varlocate 14 B3SIDH
#pragma varlocate 14 B3SIDHbits
#pragma varlocate 14 B3SIDL
#pragma varlocate 14 B3SIDLbits
#pragma varlocate 14 B3EIDH
#pragma varlocate 14 B3EIDHbits
#pragma varlocate 14 B3EIDL
#pragma varlocate 14 B3EIDLbits
#pragma varlocate 14 B3DLC
#pragma varlocate 14 B3DLCbits
#pragma varlocate 14 B3D0
#pragma varlocate 14 B3D0bits
#pragma varlocate 14 B3D1
#pragma varlocate 14 B3D1bits
#pragma varlocate 14 B3D2
#pragma varlocate 14 B3D2bits
#pragma varlocate 14 B3D3
#pragma varlocate 14 B3D3bits
#pragma varlocate 14 B3D4
#pragma varlocate 14 B3D4bits
#pragma varlocate 14 B3D5
#pragma varlocate 14 B3D5bits
#pragma varlocate 14 B3D6
#pragma varlocate 14 B3D6bits
#pragma varlocate 14 B3D7
#pragma varlocate 14 B3D7bits
#pragma varlocate 14 CANSTAT_RO6
#pragma varlocate 14 CANSTAT_RO6bits
#pragma varlocate 14 CANCON_RO6
#pragma varlocate 14 CANCON_RO6bits
#pragma varlocate 14 B4CON
#pragma varlocate 14 B4CONbits
#pragma varlocate 14 B4SIDH
#pragma varlocate 14 B4SIDHbits
#pragma varlocate 14 B4SIDL
#pragma varlocate 14 B4SIDLbits
#pragma varlocate 14 B4EIDH
#pragma varlocate 14 B4EIDHbits
#pragma varlocate 14 B4EIDL
#pragma varlocate 14 B4EIDLbits
#pragma varlocate 14 B4DLC
#pragma varlocate 14 B4DLCbits
#pragma varlocate 14 B4D0
#pragma varlocate 14 B4D0bits
#pragma varlocate 14 B4D1
#pragma varlocate 14 B4D1bits
#pragma varlocate 14 B4D2
#pragma varlocate 14 B4D2bits
#pragma varlocate 14 B4D3
#pragma varlocate 14 B4D3bits
#pragma varlocate 14 B4D4
#pragma varlocate 14 B4D4bits
#pragma varlocate 14 B4D5
#pragma varlocate 14 B4D5bits
#pragma varlocate 14 B4D6
#pragma varlocate 14 B4D6bits
#pragma varlocate 14 B4D7
#pragma varlocate 14 B4D7bits
#pragma varlocate 14 CANSTAT_RO5
#pragma varlocate 14 CANSTAT_RO5bits
#pragma varlocate 14 CANCON_RO5
#pragma varlocate 14 CANCON_RO5bits
#pragma varlocate 14 B5CON
#pragma varlocate 14 B5CONbits
#pragma varlocate 14 B5SIDH
#pragma varlocate 14 B5SIDHbits
#pragma varlocate 14 B5SIDL
#pragma varlocate 14 B5SIDLbits
#pragma varlocate 14 B5EIDH
#pragma varlocate 14 B5EIDHbits
#pragma varlocate 14 B5EIDL
#pragma varlocate 14 B5EIDLbits
#pragma varlocate 14 B5DLC
#pragma varlocate 14 B5DLCbits
#pragma varlocate 14 B5D0
#pragma varlocate 14 B5D0bits
#pragma varlocate 14 B5D1
#pragma varlocate 14 B5D1bits
#pragma varlocate 14 B5D2
#pragma varlocate 14 B5D2bits
#pragma varlocate 14 B5D3
#pragma varlocate 14 B5D3bits
#pragma varlocate 14 B5D4
#pragma varlocate 14 B5D4bits
#pragma varlocate 14 B5D5
#pragma varlocate 14 B5D5bits
#pragma varlocate 14 B5D6
#pragma varlocate 14 B5D6bits
#pragma varlocate 14 B5D7
#pragma varlocate 14 B5D7bits
#pragma varlocate 14 CANSTAT_RO4
#pragma varlocate 14 CANSTAT_RO4bits
#pragma varlocate 14 CANCON_RO4
#pragma varlocate 14 CANCON_RO4bits
#pragma varlocate 14 RXF0SIDH
#pragma varlocate 14 RXF0SIDHbits
#pragma varlocate 14 RXF0SIDL
#pragma varlocate 14 RXF0SIDLbits
#pragma varlocate 14 RXF0EIDH
#pragma varlocate 14 RXF0EIDHbits
#pragma varlocate 14 RXF0EIDL
#pragma varlocate 14 RXF0EIDLbits
#pragma varlocate 14 RXF1SIDH
#pragma varlocate 14 RXF1SIDHbits
#pragma varlocate 14 RXF1SIDL
#pragma varlocate 14 RXF1SIDLbits
#pragma varlocate 14 RXF1EIDH
#pragma varlocate 14 RXF1EIDHbits
#pragma varlocate 14 RXF1EIDL
#pragma varlocate 14 RXF1EIDLbits
#pragma varlocate 14 RXF2SIDH
#pragma varlocate 14 RXF2SIDHbits
#pragma varlocate 14 RXF2SIDL
#pragma varlocate 14 RXF2SIDLbits
#pragma varlocate 14 RXF2EIDH
#pragma varlocate 14 RXF2EIDHbits
#pragma varlocate 14 RXF2EIDL
#pragma varlocate 14 RXF2EIDLbits
#pragma varlocate 14 RXF3SIDH
#pragma varlocate 14 RXF3SIDHbits
#pragma varlocate 14 RXF3SIDL
#pragma varlocate 14 RXF3SIDLbits
#pragma varlocate 14 RXF3EIDH
#pragma varlocate 14 RXF3EIDHbits
#pragma varlocate 14 RXF3EIDL
#pragma varlocate 14 RXF3EIDLbits
#pragma varlocate 14 RXF4SIDH
#pragma varlocate 14 RXF4SIDHbits
#pragma varlocate 14 RXF4SIDL
#pragma varlocate 14 RXF4SIDLbits
#pragma varlocate 14 RXF4EIDH
#pragma varlocate 14 RXF4EIDHbits
#pragma varlocate 14 RXF4EIDL
#pragma varlocate 14 RXF4EIDLbits
#pragma varlocate 14 RXF5SIDH
#pragma varlocate 14 RXF5SIDHbits
#pragma varlocate 14 RXF5SIDL
#pragma varlocate 14 RXF5SIDLbits
#pragma varlocate 14 RXF5EIDH
#pragma varlocate 14 RXF5EIDHbits
#pragma varlocate 14 RXF5EIDL
#pragma varlocate 14 RXF5EIDLbits
#pragma varlocate 14 RXM0SIDH
#pragma varlocate 14 RXM0SIDHbits
#pragma varlocate 14 RXM0SIDL
#pragma varlocate 14 RXM0SIDLbits
#pragma varlocate 14 RXM0EIDH
#pragma varlocate 14 RXM0EIDHbits
#pragma varlocate 14 RXM0EIDL
#pragma varlocate 14 RXM0EIDLbits
#pragma varlocate 14 RXM1SIDH
#pragma varlocate 14 RXM1SIDHbits
#pragma varlocate 14 RXM1SIDL
#pragma varlocate 14 RXM1SIDLbits
#pragma varlocate 14 RXM1EIDH
#pragma varlocate 14 RXM1EIDHbits
#pragma varlocate 14 RXM1EIDL
#pragma varlocate 14 RXM1EIDLbits
#pragma varlocate 15 TXB2CON
#pragma varlocate 15 TXB2CONbits
#pragma varlocate 15 TXB2SIDH
#pragma varlocate 15 TXB2SIDHbits
#pragma varlocate 15 TXB2SIDL
#pragma varlocate 15 TXB2SIDLbits
#pragma varlocate 15 TXB2EIDH
#pragma varlocate 15 TXB2EIDHbits
#pragma varlocate 15 TXB2EIDL
#pragma varlocate 15 TXB2EIDLbits
#pragma varlocate 15 TXB2DLC
#pragma varlocate 15 TXB2DLCbits
#pragma varlocate 15 TXB2D0
#pragma varlocate 15 TXB2D0bits
#pragma varlocate 15 TXB2D1
#pragma varlocate 15 TXB2D1bits
#pragma varlocate 15 TXB2D2
#pragma varlocate 15 TXB2D2bits
#pragma varlocate 15 TXB2D3
#pragma varlocate 15 TXB2D3bits
#pragma varlocate 15 TXB2D4
#pragma varlocate 15 TXB2D4bits
#pragma varlocate 15 TXB2D5
#pragma varlocate 15 TXB2D5bits
#pragma varlocate 15 TXB2D6
#pragma varlocate 15 TXB2D6bits
#pragma varlocate 15 TXB2D7
#pragma varlocate 15 TXB2D7bits
#pragma varlocate 15 CANSTAT_RO3
#pragma varlocate 15 CANSTAT_RO3bits
#pragma varlocate 15 CANCON_RO3
#pragma varlocate 15 CANCON_RO3bits
#pragma varlocate 15 TXB1CON
#pragma varlocate 15 TXB1CONbits
#pragma varlocate 15 TXB1SIDH
#pragma varlocate 15 TXB1SIDHbits
#pragma varlocate 15 TXB1SIDL
#pragma varlocate 15 TXB1SIDLbits
#pragma varlocate 15 TXB1EIDH
#pragma varlocate 15 TXB1EIDHbits
#pragma varlocate 15 TXB1EIDL
#pragma varlocate 15 TXB1EIDLbits
#pragma varlocate 15 TXB1DLC
#pragma varlocate 15 TXB1DLCbits
#pragma varlocate 15 TXB1D0
#pragma varlocate 15 TXB1D0bits
#pragma varlocate 15 TXB1D1
#pragma varlocate 15 TXB1D1bits
#pragma varlocate 15 TXB1D2
#pragma varlocate 15 TXB1D2bits
#pragma varlocate 15 TXB1D3
#pragma varlocate 15 TXB1D3bits
#pragma varlocate 15 TXB1D4
#pragma varlocate 15 TXB1D4bits
#pragma varlocate 15 TXB1D5
#pragma varlocate 15 TXB1D5bits
#pragma varlocate 15 TXB1D6
#pragma varlocate 15 TXB1D6bits
#pragma varlocate 15 TXB1D7
#pragma varlocate 15 TXB1D7bits
#pragma varlocate 15 CANSTAT_RO2
#pragma varlocate 15 CANSTAT_RO2bits
#pragma varlocate 15 CANCON_RO2
#pragma varlocate 15 CANCON_RO2bits
#pragma varlocate 15 TXB0CON
#pragma varlocate 15 TXB0CONbits
#pragma varlocate 15 TXB0SIDH
#pragma varlocate 15 TXB0SIDHbits
#pragma varlocate 15 TXB0SIDL
#pragma varlocate 15 TXB0SIDLbits
#pragma varlocate 15 TXB0EIDH
#pragma varlocate 15 TXB0EIDHbits
#pragma varlocate 15 TXB0EIDL
#pragma varlocate 15 TXB0EIDLbits
#pragma varlocate 15 TXB0DLC
#pragma varlocate 15 TXB0DLCbits
#pragma varlocate 15 TXB0D0
#pragma varlocate 15 TXB0D0bits
#pragma varlocate 15 TXB0D1
#pragma varlocate 15 TXB0D1bits
#pragma varlocate 15 TXB0D2
#pragma varlocate 15 TXB0D2bits
#pragma varlocate 15 TXB0D3
#pragma varlocate 15 TXB0D3bits
#pragma varlocate 15 TXB0D4
#pragma varlocate 15 TXB0D4bits
#pragma varlocate 15 TXB0D5
#pragma varlocate 15 TXB0D5bits
#pragma varlocate 15 TXB0D6
#pragma varlocate 15 TXB0D6bits
#pragma varlocate 15 TXB0D7
#pragma varlocate 15 TXB0D7bits
#pragma varlocate 15 CANSTAT_RO1
#pragma varlocate 15 CANSTAT_RO1bits
#pragma varlocate 15 CANCON_RO1
#pragma varlocate 15 CANCON_RO1bits
#pragma varlocate 15 RXB1CON
#pragma varlocate 15 RXB1CONbits
#pragma varlocate 15 RXB1SIDH
#pragma varlocate 15 RXB1SIDHbits
#pragma varlocate 15 RXB1SIDL
#pragma varlocate 15 RXB1SIDLbits
#pragma varlocate 15 RXB1EIDH
#pragma varlocate 15 RXB1EIDHbits
#pragma varlocate 15 RXB1EIDL
#pragma varlocate 15 RXB1EIDLbits
#pragma varlocate 15 RXB1DLC
#pragma varlocate 15 RXB1DLCbits
#pragma varlocate 15 RXB1D0
#pragma varlocate 15 RXB1D0bits
#pragma varlocate 15 RXB1D1
#pragma varlocate 15 RXB1D1bits
#pragma varlocate 15 RXB1D2
#pragma varlocate 15 RXB1D2bits
#pragma varlocate 15 RXB1D3
#pragma varlocate 15 RXB1D3bits
#pragma varlocate 15 RXB1D4
#pragma varlocate 15 RXB1D4bits
#pragma varlocate 15 RXB1D5
#pragma varlocate 15 RXB1D5bits
#pragma varlocate 15 RXB1D6
#pragma varlocate 15 RXB1D6bits
#pragma varlocate 15 RXB1D7
#pragma varlocate 15 RXB1D7bits
#pragma varlocate 15 CANSTAT_RO0
#pragma varlocate 15 CANSTAT_RO0bits
#pragma varlocate 15 CANCON_RO0
#pragma varlocate 15 CANCON_RO0bits
#pragma varlocate 15 CCP5CON
#pragma varlocate 15 CCP5CONbits
#pragma varlocate 15 CCPR5
#pragma varlocate 15 CCPR5L
#pragma varlocate 15 CCPR5H
#pragma varlocate 15 CCP4CON
#pragma varlocate 15 CCP4CONbits
#pragma varlocate 15 CCPR4
#pragma varlocate 15 CCPR4L
#pragma varlocate 15 CCPR4H
#pragma varlocate 15 CCP3CON
#pragma varlocate 15 CCP3CONbits
#pragma varlocate 15 CCPR3
#pragma varlocate 15 CCPR3L
#pragma varlocate 15 CCPR3H
#pragma varlocate 15 CCP2CON
#pragma varlocate 15 CCP2CONbits
#pragma varlocate 15 ECCP2CON
#pragma varlocate 15 ECCP2CONbits
#pragma varlocate 15 CCPR2
#pragma varlocate 15 CCPR2L
#pragma varlocate 15 CCPR2H
#pragma varlocate 15 CTMUICON
#pragma varlocate 15 CTMUICONbits
#pragma varlocate 15 CTMUCONL
#pragma varlocate 15 CTMUCONLbits
#pragma varlocate 15 CTMUCONH
#pragma varlocate 15 CTMUCONHbits
#pragma varlocate 15 PADCFG1
#pragma varlocate 15 PADCFG1bits
#pragma varlocate 15 PMD2
#pragma varlocate 15 PMD2bits
#pragma varlocate 15 PMD1
#pragma varlocate 15 PMD1bits
#pragma varlocate 15 PMD0
#pragma varlocate 15 PMD0bits
#pragma varlocate 15 IOCB
#pragma varlocate 15 IOCBbits
#pragma varlocate 15 WPUB
#pragma varlocate 15 WPUBbits
#pragma varlocate 15 ANCON1
#pragma varlocate 15 ANCON1bits
#pragma varlocate 15 ANCON0
#pragma varlocate 15 ANCON0bits
#pragma varlocate 15 CM2CON
#pragma varlocate 15 CM2CONbits
#pragma varlocate 15 CM2CON1
#pragma varlocate 15 CM2CON1bits
#pragma varlocate 15 CM1CON
#pragma varlocate 15 CM1CONbits
#pragma varlocate 15 CM1CON1
#pragma varlocate 15 CM1CON1bits


#line 7014 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"
 
#line 7016 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"
#line 7017 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"


#line 7020 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"
 
#line 7022 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"
#line 7023 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"
#line 7024 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"
#line 7025 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"

#line 7027 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"
#line 7028 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"
#line 7029 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"
#line 7030 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"
#line 7031 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"


#line 7035 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"
 
#line 7037 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"


#line 7040 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18lf25k80.h"
#line 4 "main.c"

#line 1 "./ECAN.h"

#line 37 "./ECAN.h"
 

          
#line 41 "./ECAN.h"

#line 1 "./ecan.def"

#line 4 "./ecan.def"
 

#line 7 "./ecan.def"



	
	
	
#line 14 "./ecan.def"



#line 18 "./ecan.def"


	
#line 22 "./ecan.def"


#line 25 "./ecan.def"


#line 28 "./ecan.def"


#line 31 "./ecan.def"


#line 34 "./ecan.def"


#line 37 "./ecan.def"


#line 40 "./ecan.def"


#line 43 "./ecan.def"


#line 46 "./ecan.def"


#line 49 "./ecan.def"


#line 52 "./ecan.def"


#line 55 "./ecan.def"


#line 58 "./ecan.def"


#line 61 "./ecan.def"


#line 64 "./ecan.def"

#line 66 "./ecan.def"


#line 69 "./ecan.def"


#line 72 "./ecan.def"

#line 74 "./ecan.def"

#line 76 "./ecan.def"


#line 79 "./ecan.def"

#line 81 "./ecan.def"

#line 83 "./ecan.def"


#line 86 "./ecan.def"

#line 88 "./ecan.def"

#line 90 "./ecan.def"


#line 93 "./ecan.def"

#line 95 "./ecan.def"

#line 97 "./ecan.def"


#line 100 "./ecan.def"

#line 102 "./ecan.def"

#line 104 "./ecan.def"


#line 107 "./ecan.def"

#line 109 "./ecan.def"

#line 111 "./ecan.def"


#line 114 "./ecan.def"

#line 116 "./ecan.def"

#line 118 "./ecan.def"

#line 120 "./ecan.def"

#line 122 "./ecan.def"


#line 125 "./ecan.def"

#line 127 "./ecan.def"

#line 129 "./ecan.def"

#line 131 "./ecan.def"

#line 133 "./ecan.def"


#line 136 "./ecan.def"

#line 138 "./ecan.def"

#line 140 "./ecan.def"

#line 142 "./ecan.def"

#line 144 "./ecan.def"


#line 147 "./ecan.def"

#line 149 "./ecan.def"

#line 151 "./ecan.def"

#line 153 "./ecan.def"

#line 155 "./ecan.def"


#line 158 "./ecan.def"

#line 160 "./ecan.def"

#line 162 "./ecan.def"

#line 164 "./ecan.def"

#line 166 "./ecan.def"


#line 169 "./ecan.def"

#line 171 "./ecan.def"

#line 173 "./ecan.def"

#line 175 "./ecan.def"

#line 177 "./ecan.def"


#line 180 "./ecan.def"

#line 182 "./ecan.def"

#line 184 "./ecan.def"

#line 186 "./ecan.def"

#line 188 "./ecan.def"


#line 191 "./ecan.def"

#line 193 "./ecan.def"

#line 195 "./ecan.def"

#line 197 "./ecan.def"

#line 199 "./ecan.def"


#line 202 "./ecan.def"

#line 204 "./ecan.def"

#line 206 "./ecan.def"

#line 208 "./ecan.def"

#line 210 "./ecan.def"


#line 213 "./ecan.def"

#line 215 "./ecan.def"

#line 217 "./ecan.def"

#line 219 "./ecan.def"

#line 221 "./ecan.def"


#line 224 "./ecan.def"

#line 226 "./ecan.def"

#line 228 "./ecan.def"

#line 230 "./ecan.def"

#line 232 "./ecan.def"


#line 235 "./ecan.def"

#line 237 "./ecan.def"

#line 239 "./ecan.def"

#line 241 "./ecan.def"

#line 243 "./ecan.def"


#line 246 "./ecan.def"

#line 248 "./ecan.def"

#line 250 "./ecan.def"

#line 252 "./ecan.def"

#line 254 "./ecan.def"


#line 257 "./ecan.def"

#line 259 "./ecan.def"

#line 261 "./ecan.def"

#line 263 "./ecan.def"

#line 265 "./ecan.def"


#line 268 "./ecan.def"

#line 270 "./ecan.def"

#line 272 "./ecan.def"

#line 274 "./ecan.def"

#line 276 "./ecan.def"


#line 279 "./ecan.def"

#line 281 "./ecan.def"

#line 283 "./ecan.def"

#line 285 "./ecan.def"

#line 287 "./ecan.def"


#line 290 "./ecan.def"

#line 292 "./ecan.def"


#line 295 "./ecan.def"

#line 297 "./ecan.def"
#line 298 "./ecan.def"
#line 42 "./ECAN.h"





#line 48 "./ECAN.h"


#line 51 "./ECAN.h"
#line 53 "./ECAN.h"

#line 55 "./ECAN.h"
#line 57 "./ECAN.h"

#line 59 "./ECAN.h"
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"

#line 3 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"

#line 5 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 7 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 9 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 13 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 15 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 17 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 19 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 21 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 23 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 25 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 27 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 29 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 31 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 35 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 37 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 39 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 41 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 43 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 45 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 47 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 49 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 51 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 53 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 55 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 57 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 59 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 61 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 63 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 65 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 67 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 69 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 71 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 73 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 75 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 77 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 79 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 81 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 83 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 85 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 87 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 89 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 91 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 93 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 95 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 97 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 99 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 101 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 103 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 105 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 107 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 109 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 111 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 113 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 115 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 117 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 119 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 121 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 123 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"

#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"
 


#line 37 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"

extern volatile far  unsigned char       RXERRCNT;
extern volatile far  union {
  struct {
    unsigned REC:8;
  };
  struct {
    unsigned REC0:1;
    unsigned REC1:1;
    unsigned REC2:1;
    unsigned REC3:1;
    unsigned REC4:1;
    unsigned REC5:1;
    unsigned REC6:1;
    unsigned REC7:1;
  };
} RXERRCNTbits;
extern volatile far  unsigned char       TXERRCNT;
extern volatile far  union {
  struct {
    unsigned TEC:8;
  };
  struct {
    unsigned TEC0:1;
    unsigned TEC1:1;
    unsigned TEC2:1;
    unsigned TEC3:1;
    unsigned TEC4:1;
    unsigned TEC5:1;
    unsigned TEC6:1;
    unsigned TEC7:1;
  };
} TXERRCNTbits;
extern volatile far  unsigned char       BRGCON1;
extern volatile far  union {
  struct {
    unsigned BRP:6;
    unsigned SJW:2;
  };
  struct {
    unsigned BRP0:1;
    unsigned BRP1:1;
    unsigned BRP2:1;
    unsigned BRP3:1;
    unsigned BRP4:1;
    unsigned BRP5:1;
    unsigned SJW0:1;
    unsigned SJW1:1;
  };
} BRGCON1bits;
extern volatile far  unsigned char       BRGCON2;
extern volatile far  union {
  struct {
    unsigned PRSEG:3;
    unsigned SEG1PH:3;
    unsigned SAM:1;
    unsigned SEG2PHTS:1;
  };
  struct {
    unsigned PRSEG0:1;
    unsigned PRSEG1:1;
    unsigned PRSEG2:1;
    unsigned SEG1PH0:1;
    unsigned SEG1PH1:1;
    unsigned SEG1PH2:1;
  };
} BRGCON2bits;
extern volatile far  unsigned char       BRGCON3;
extern volatile far  union {
  struct {
    unsigned SEG2PH:3;
    unsigned :3;
    unsigned WAKFIL:1;
    unsigned WAKDIS:1;
  };
  struct {
    unsigned SEG2PH0:1;
    unsigned SEG2PH1:1;
    unsigned SEG2PH2:1;
  };
} BRGCON3bits;
extern volatile far  unsigned char       RXFCON0;
extern volatile far  struct {
  unsigned RXF0EN:1;
  unsigned RXF1EN:1;
  unsigned RXF2EN:1;
  unsigned RXF3EN:1;
  unsigned RXF4EN:1;
  unsigned RXF5EN:1;
  unsigned RXF6EN:1;
  unsigned RXF7EN:1;
} RXFCON0bits;
extern volatile far  unsigned char       RXFCON1;
extern volatile far  struct {
  unsigned RXF8EN:1;
  unsigned RXF9EN:1;
  unsigned RXF10EN:1;
  unsigned RXF11EN:1;
  unsigned RXF12EN:1;
  unsigned RXF13EN:1;
  unsigned RXF14EN:1;
  unsigned RXF15EN:1;
} RXFCON1bits;
extern volatile far  unsigned char       RXF6SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF6SIDHbits;
extern volatile far  unsigned char       RXF6SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF6SIDLbits;
extern volatile far  unsigned char       RXF6EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF6EIDHbits;
extern volatile far  unsigned char       RXF6EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF6EIDLbits;
extern volatile far  unsigned char       RXF7SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF7SIDHbits;
extern volatile far  unsigned char       RXF7SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF7SIDLbits;
extern volatile far  unsigned char       RXF7EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF7EIDHbits;
extern volatile far  unsigned char       RXF7EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF7EIDLbits;
extern volatile far  unsigned char       RXF8SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF8SIDHbits;
extern volatile far  unsigned char       RXF8SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF8SIDLbits;
extern volatile far  unsigned char       RXF8EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF8EIDHbits;
extern volatile far  unsigned char       RXF8EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF8EIDLbits;
extern volatile far  unsigned char       RXF9SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF9SIDHbits;
extern volatile far  unsigned char       RXF9SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF9SIDLbits;
extern volatile far  unsigned char       RXF9EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF9EIDHbits;
extern volatile far  unsigned char       RXF9EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF9EIDLbits;
extern volatile far  unsigned char       RXF10SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF10SIDHbits;
extern volatile far  unsigned char       RXF10SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF10SIDLbits;
extern volatile far  unsigned char       RXF10EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF10EIDHbits;
extern volatile far  unsigned char       RXF10EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF10EIDLbits;
extern volatile far  unsigned char       RXF11SIDH;
extern volatile far  union {
  struct {
    unsigned RXFSID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF11SIDHbits;
extern volatile far  unsigned char       RXF11SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF11SIDLbits;
extern volatile far  unsigned char       RXF11EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF11EIDHbits;
extern volatile far  unsigned char       RXF11EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF11EIDLbits;
extern volatile far  unsigned char       RXF12SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF12SIDHbits;
extern volatile far  unsigned char       RXF12SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF12SIDLbits;
extern volatile far  unsigned char       RXF12EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF12EIDHbits;
extern volatile far  unsigned char       RXF12EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF12EIDLbits;
extern volatile far  unsigned char       RXF13SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF13SIDHbits;
extern volatile far  unsigned char       RXF13SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF13SIDLbits;
extern volatile far  unsigned char       RXF13EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF13EIDHbits;
extern volatile far  unsigned char       RXF13EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF13EIDLbits;
extern volatile far  unsigned char       RXF14SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF14SIDHbits;
extern volatile far  unsigned char       RXF14SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF14SIDLbits;
extern volatile far  unsigned char       RXF14EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF14EIDHbits;
extern volatile far  unsigned char       RXF14EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF14EIDLbits;
extern volatile far  unsigned char       RXF15SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF15SIDHbits;
extern volatile far  unsigned char       RXF15SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF15SIDLbits;
extern volatile far  unsigned char       RXF15EIDH;
extern volatile far  union {
  struct {
    unsigned RXFEID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF15EIDHbits;
extern volatile far  unsigned char       RXF15EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF15EIDLbits;
extern volatile far  unsigned char       SDFLC;
extern volatile far  union {
  struct {
    unsigned FLC:5;
  };
  struct {
    unsigned FLC0:1;
    unsigned FLC1:1;
    unsigned FLC2:1;
    unsigned FLC3:1;
    unsigned FLC4:1;
  };
} SDFLCbits;
extern volatile far  unsigned char       RXFBCON0;
extern volatile far  union {
  struct {
    unsigned F0BP:4;
    unsigned F1BP:4;
  };
  struct {
    unsigned F0BP_0:1;
    unsigned F0BP_1:1;
    unsigned F0BP_2:1;
    unsigned F0BP_3:1;
    unsigned F1BP_0:1;
    unsigned F1BP_1:1;
    unsigned F1BP_2:1;
    unsigned F1BP_3:1;
  };
} RXFBCON0bits;
extern volatile far  unsigned char       RXFBCON1;
extern volatile far  union {
  struct {
    unsigned F2BP:4;
    unsigned F3BP:4;
  };
  struct {
    unsigned F2BP_0:1;
    unsigned F2BP_1:1;
    unsigned F2BP_2:1;
    unsigned F2BP_3:1;
    unsigned F3BP_0:1;
    unsigned F3BP_1:1;
    unsigned F3BP_2:1;
    unsigned F3BP_3:1;
  };
} RXFBCON1bits;
extern volatile far  unsigned char       RXFBCON2;
extern volatile far  union {
  struct {
    unsigned F4BP:4;
    unsigned F5BP:4;
  };
  struct {
    unsigned F4BP_0:1;
    unsigned F4BP_1:1;
    unsigned F4BP_2:1;
    unsigned F4BP_3:1;
    unsigned F5BP_0:1;
    unsigned F5BP_1:1;
    unsigned F5BP_2:1;
    unsigned F5BP_3:1;
  };
} RXFBCON2bits;
extern volatile far  unsigned char       RXFBCON3;
extern volatile far  union {
  struct {
    unsigned F6BP:4;
    unsigned F7BP:4;
  };
  struct {
    unsigned F6BP_0:1;
    unsigned F6BP_1:1;
    unsigned F6BP_2:1;
    unsigned F6BP_3:1;
    unsigned F7BP_0:1;
    unsigned F7BP_1:1;
    unsigned F7BP_2:1;
    unsigned F7BP_3:1;
  };
} RXFBCON3bits;
extern volatile far  unsigned char       RXFBCON4;
extern volatile far  union {
  struct {
    unsigned F8BP:4;
    unsigned F9BP:4;
  };
  struct {
    unsigned F8BP_0:1;
    unsigned F8BP_1:1;
    unsigned F8BP_2:1;
    unsigned F8BP_3:1;
    unsigned F9BP_0:1;
    unsigned F9BP_1:1;
    unsigned F9BP_2:1;
    unsigned F9BP_3:1;
  };
} RXFBCON4bits;
extern volatile far  unsigned char       RXFBCON5;
extern volatile far  union {
  struct {
    unsigned F10BP:4;
    unsigned F11BP:4;
  };
  struct {
    unsigned F10BP_0:1;
    unsigned F10BP_1:1;
    unsigned F10BP_2:1;
    unsigned F10BP_3:1;
    unsigned F11BP_0:1;
    unsigned F11BP_1:1;
    unsigned F11BP_2:1;
    unsigned F11BP_3:1;
  };
} RXFBCON5bits;
extern volatile far  unsigned char       RXFBCON6;
extern volatile far  union {
  struct {
    unsigned F12BP:4;
    unsigned F13BP:4;
  };
  struct {
    unsigned F12BP_0:1;
    unsigned F12BP_1:1;
    unsigned F12BP_2:1;
    unsigned F12BP_3:1;
    unsigned F13BP_0:1;
    unsigned F13BP_1:1;
    unsigned F13BP_2:1;
    unsigned F13BP_3:1;
  };
} RXFBCON6bits;
extern volatile far  unsigned char       RXFBCON7;
extern volatile far  union {
  struct {
    unsigned F14BP:4;
    unsigned F15BP:4;
  };
  struct {
    unsigned F14BP_0:1;
    unsigned F14BP_1:1;
    unsigned F14BP_2:1;
    unsigned F14BP_3:1;
    unsigned F15BP_0:1;
    unsigned F15BP_1:1;
    unsigned F15BP_2:1;
    unsigned F15BP_3:1;
  };
} RXFBCON7bits;
extern volatile far  unsigned char       MSEL0;
extern volatile far  union {
  struct {
    unsigned FIL0:2;
    unsigned FIL1:2;
    unsigned FIL2:2;
    unsigned FIL3:2;
  };
  struct {
    unsigned FIL0_0:1;
    unsigned FIL0_1:1;
    unsigned FIL1_0:1;
    unsigned FIL1_1:1;
    unsigned FIL2_0:1;
    unsigned FIL2_1:1;
    unsigned FIL3_0:1;
    unsigned FIL3_1:1;
  };
} MSEL0bits;
extern volatile far  unsigned char       MSEL1;
extern volatile far  union {
  struct {
    unsigned FIL4:2;
    unsigned FIL5:2;
    unsigned FIL6:2;
    unsigned FIL7:2;
  };
  struct {
    unsigned FIL4_0:1;
    unsigned FIL4_1:1;
    unsigned FIL5_0:1;
    unsigned FIL5_1:1;
    unsigned FIL6_0:1;
    unsigned FIL6_1:1;
    unsigned FIL7_0:1;
    unsigned FIL7_1:1;
  };
} MSEL1bits;
extern volatile far  unsigned char       MSEL2;
extern volatile far  union {
  struct {
    unsigned FIL8:2;
    unsigned FIL9:2;
    unsigned FIL10:2;
    unsigned FIL11:2;
  };
  struct {
    unsigned FIL8_0:1;
    unsigned FIL8_1:1;
    unsigned FIL9_0:1;
    unsigned FIL9_1:1;
    unsigned FIL10_0:1;
    unsigned FIL10_1:1;
    unsigned FIL11_0:1;
    unsigned FIL11_1:1;
  };
} MSEL2bits;
extern volatile far  unsigned char       MSEL3;
extern volatile far  union {
  struct {
    unsigned FIL12:2;
    unsigned FIL13:2;
    unsigned FIL14:2;
    unsigned FIL15:2;
  };
  struct {
    unsigned FIL12_0:1;
    unsigned FIL12_1:1;
    unsigned FIL13_0:1;
    unsigned FIL13_1:1;
    unsigned FIL14_0:1;
    unsigned FIL14_1:1;
    unsigned FIL15_0:1;
    unsigned FIL15_1:1;
  };
} MSEL3bits;
extern volatile far  unsigned char       BSEL0;
extern volatile far  struct {
  unsigned :2;
  unsigned B0TXEN:1;
  unsigned B1TXEN:1;
  unsigned B2TXEN:1;
  unsigned B3TXEN:1;
  unsigned B4TXEN:1;
  unsigned B5TXEN:1;
} BSEL0bits;
extern volatile far  unsigned char       BIE0;
extern volatile far  struct {
  unsigned RXB0IE:1;
  unsigned RXB1IE:1;
  unsigned B0IE:1;
  unsigned B1IE:1;
  unsigned B2IE:1;
  unsigned B3IE:1;
  unsigned B4IE:1;
  unsigned B5IE:1;
} BIE0bits;
extern volatile far  unsigned char       TXBIE;
extern volatile far  struct {
  unsigned :2;
  unsigned TXB0IE:1;
  unsigned TXB1IE:1;
  unsigned TXB2IE:1;
} TXBIEbits;
extern volatile far  unsigned char       B0CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0_TXPRI0:1;
    unsigned FILHIT1_TXPRI1:1;
    unsigned FILHIT2_RTREN:1;
    unsigned FILHIT3_TXREQ:1;
    unsigned FILHIT4_TXERR:1;
    unsigned RXRTRRO_TXLARB:1;
    unsigned RXM1_TXABT:1;
    unsigned RXFUL_TXBIF:1;
  };
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXRTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
    unsigned RTREN:1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
} B0CONbits;
extern volatile far  unsigned char       B0SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} B0SIDHbits;
extern volatile far  unsigned char       B0SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} B0SIDLbits;
extern volatile far  unsigned char       B0EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} B0EIDHbits;
extern volatile far  unsigned char       B0EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} B0EIDLbits;
extern volatile far  unsigned char       B0DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR_TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RXRTR:1;
  };
  struct {
    unsigned :6;
    unsigned TXRTR:1;
  };
} B0DLCbits;
extern volatile far  unsigned char       B0D0;
extern volatile far  union {
  struct {
    unsigned B0D0:8;
  };
  struct {
    unsigned B0D00:1;
    unsigned B0D01:1;
    unsigned B0D02:1;
    unsigned B0D03:1;
    unsigned B0D04:1;
    unsigned B0D05:1;
    unsigned B0D06:1;
    unsigned B0D07:1;
  };
} B0D0bits;
extern volatile far  unsigned char       B0D1;
extern volatile far  union {
  struct {
    unsigned B0D1:8;
  };
  struct {
    unsigned B0D10:1;
    unsigned B0D11:1;
    unsigned B0D12:1;
    unsigned B0D13:1;
    unsigned B0D14:1;
    unsigned B0D15:1;
    unsigned B0D16:1;
    unsigned B0D17:1;
  };
} B0D1bits;
extern volatile far  unsigned char       B0D2;
extern volatile far  union {
  struct {
    unsigned B0D2:8;
  };
  struct {
    unsigned B0D20:1;
    unsigned B0D21:1;
    unsigned B0D22:1;
    unsigned B0D23:1;
    unsigned B0D24:1;
    unsigned B0D25:1;
    unsigned B0D26:1;
    unsigned B0D27:1;
  };
} B0D2bits;
extern volatile far  unsigned char       B0D3;
extern volatile far  union {
  struct {
    unsigned B0D3:8;
  };
  struct {
    unsigned B0D30:1;
    unsigned B0D31:1;
    unsigned B0D32:1;
    unsigned B0D33:1;
    unsigned B0D34:1;
    unsigned B0D35:1;
    unsigned B0D36:1;
    unsigned B0D37:1;
  };
} B0D3bits;
extern volatile far  unsigned char       B0D4;
extern volatile far  union {
  struct {
    unsigned B0D4:8;
  };
  struct {
    unsigned B0D40:1;
    unsigned B0D41:1;
    unsigned B0D42:1;
    unsigned B0D43:1;
    unsigned B0D44:1;
    unsigned B0D45:1;
    unsigned B0D46:1;
    unsigned B0D47:1;
  };
} B0D4bits;
extern volatile far  unsigned char       B0D5;
extern volatile far  union {
  struct {
    unsigned B0D5:8;
  };
  struct {
    unsigned B0D50:1;
    unsigned B0D51:1;
    unsigned B0D52:1;
    unsigned B0D53:1;
    unsigned B0D54:1;
    unsigned B0D55:1;
    unsigned B0D56:1;
    unsigned B0D57:1;
  };
} B0D5bits;
extern volatile far  unsigned char       B0D6;
extern volatile far  union {
  struct {
    unsigned B0D6:8;
  };
  struct {
    unsigned B0D60:1;
    unsigned B0D61:1;
    unsigned B0D62:1;
    unsigned B0D63:1;
    unsigned B0D64:1;
    unsigned B0D65:1;
    unsigned B0D66:1;
    unsigned B0D67:1;
  };
} B0D6bits;
extern volatile far  unsigned char       B0D7;
extern volatile far  union {
  struct {
    unsigned B0D7:8;
  };
  struct {
    unsigned B0D70:1;
    unsigned B0D71:1;
    unsigned B0D72:1;
    unsigned B0D73:1;
    unsigned B0D74:1;
    unsigned B0D75:1;
    unsigned B0D76:1;
    unsigned B0D77:1;
  };
} B0D7bits;
extern volatile far  unsigned char       CANSTAT_RO9;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO9bits;
extern volatile far  unsigned char       CANCON_RO9;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO9bits;
extern volatile far  unsigned char       B1CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0_TXPRI0:1;
    unsigned FILHIT1_TXPRI1:1;
    unsigned FILHIT2_RTREN:1;
    unsigned FILHIT3_TXREQ:1;
    unsigned FILHIT4_TXERR:1;
    unsigned RXRTRRO_TXLARB:1;
    unsigned RXM1_TXABT:1;
    unsigned RXFUL_TXBIF:1;
  };
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXRTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
    unsigned RTREN:1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
} B1CONbits;
extern volatile far  unsigned char       B1SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} B1SIDHbits;
extern volatile far  unsigned char       B1SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} B1SIDLbits;
extern volatile far  unsigned char       B1EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} B1EIDHbits;
extern volatile far  unsigned char       B1EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} B1EIDLbits;
extern volatile far  unsigned char       B1DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR_TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RXRTR:1;
  };
  struct {
    unsigned :6;
    unsigned TXRTR:1;
  };
} B1DLCbits;
extern volatile far  unsigned char       B1D0;
extern volatile far  union {
  struct {
    unsigned B1D0:8;
  };
  struct {
    unsigned B1D00:1;
    unsigned B1D01:1;
    unsigned B1D02:1;
    unsigned B1D03:1;
    unsigned B1D04:1;
    unsigned B1D05:1;
    unsigned B1D06:1;
    unsigned B1D07:1;
  };
} B1D0bits;
extern volatile far  unsigned char       B1D1;
extern volatile far  union {
  struct {
    unsigned B1D1:8;
  };
  struct {
    unsigned B1D10:1;
    unsigned B1D11:1;
    unsigned B1D12:1;
    unsigned B1D13:1;
    unsigned B1D14:1;
    unsigned B1D15:1;
    unsigned B1D16:1;
    unsigned B1D17:1;
  };
} B1D1bits;
extern volatile far  unsigned char       B1D2;
extern volatile far  union {
  struct {
    unsigned B1D2:8;
  };
  struct {
    unsigned B1D20:1;
    unsigned B1D21:1;
    unsigned B1D22:1;
    unsigned B1D23:1;
    unsigned B1D24:1;
    unsigned B1D25:1;
    unsigned B1D26:1;
    unsigned B1D27:1;
  };
} B1D2bits;
extern volatile far  unsigned char       B1D3;
extern volatile far  union {
  struct {
    unsigned B1D3:8;
  };
  struct {
    unsigned B1D30:1;
    unsigned B1D31:1;
    unsigned B1D32:1;
    unsigned B1D33:1;
    unsigned B1D34:1;
    unsigned B1D35:1;
    unsigned B1D36:1;
    unsigned B1D37:1;
  };
} B1D3bits;
extern volatile far  unsigned char       B1D4;
extern volatile far  union {
  struct {
    unsigned B1D4:8;
  };
  struct {
    unsigned B1D40:1;
    unsigned B1D41:1;
    unsigned B1D42:1;
    unsigned B1D43:1;
    unsigned B1D44:1;
    unsigned B1D45:1;
    unsigned B1D46:1;
    unsigned B1D47:1;
  };
} B1D4bits;
extern volatile far  unsigned char       B1D5;
extern volatile far  union {
  struct {
    unsigned B1D5:8;
  };
  struct {
    unsigned B1D50:1;
    unsigned B1D51:1;
    unsigned B1D52:1;
    unsigned B1D53:1;
    unsigned B1D54:1;
    unsigned B1D55:1;
    unsigned B1D56:1;
    unsigned B1D57:1;
  };
} B1D5bits;
extern volatile far  unsigned char       B1D6;
extern volatile far  union {
  struct {
    unsigned B1D6:8;
  };
  struct {
    unsigned B1D60:1;
    unsigned B1D61:1;
    unsigned B1D62:1;
    unsigned B1D63:1;
    unsigned B1D64:1;
    unsigned B1D65:1;
    unsigned B1D66:1;
    unsigned B1D67:1;
  };
} B1D6bits;
extern volatile far  unsigned char       B1D7;
extern volatile far  union {
  struct {
    unsigned B1D7:8;
  };
  struct {
    unsigned B1D70:1;
    unsigned B1D71:1;
    unsigned B1D72:1;
    unsigned B1D73:1;
    unsigned B1D74:1;
    unsigned B1D75:1;
    unsigned B1D76:1;
    unsigned B1D77:1;
  };
} B1D7bits;
extern volatile far  unsigned char       CANSTAT_RO8;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO8bits;
extern volatile far  unsigned char       CANCON_RO8;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO8bits;
extern volatile far  unsigned char       B2CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0_TXPRI0:1;
    unsigned FILHIT1_TXPRI1:1;
    unsigned FILHIT2_RTREN:1;
    unsigned FILHIT3_TXREQ:1;
    unsigned FILHIT4_TXERR:1;
    unsigned RXRTRRO_TXLARB:1;
    unsigned RXM1_TXABT:1;
    unsigned RXFUL_TXBIF:1;
  };
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXRTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
    unsigned RTREN:1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
} B2CONbits;
extern volatile far  unsigned char       B2SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} B2SIDHbits;
extern volatile far  unsigned char       B2SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} B2SIDLbits;
extern volatile far  unsigned char       B2EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} B2EIDHbits;
extern volatile far  unsigned char       B2EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} B2EIDLbits;
extern volatile far  unsigned char       B2DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR_TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RXRTR:1;
  };
  struct {
    unsigned :6;
    unsigned TXRTR:1;
  };
} B2DLCbits;
extern volatile far  unsigned char       B2D0;
extern volatile far  union {
  struct {
    unsigned B2D0:8;
  };
  struct {
    unsigned B2D00:1;
    unsigned B2D01:1;
    unsigned B2D02:1;
    unsigned B2D03:1;
    unsigned B2D04:1;
    unsigned B2D05:1;
    unsigned B2D06:1;
    unsigned B2D07:1;
  };
} B2D0bits;
extern volatile far  unsigned char       B2D1;
extern volatile far  union {
  struct {
    unsigned B2D1:8;
  };
  struct {
    unsigned B2D10:1;
    unsigned B2D11:1;
    unsigned B2D12:1;
    unsigned B2D13:1;
    unsigned B2D14:1;
    unsigned B2D15:1;
    unsigned B2D16:1;
    unsigned B2D17:1;
  };
} B2D1bits;
extern volatile far  unsigned char       B2D2;
extern volatile far  union {
  struct {
    unsigned B2D2:8;
  };
  struct {
    unsigned B2D20:1;
    unsigned B2D21:1;
    unsigned B2D22:1;
    unsigned B2D23:1;
    unsigned B2D24:1;
    unsigned B2D25:1;
    unsigned B2D26:1;
    unsigned B2D27:1;
  };
} B2D2bits;
extern volatile far  unsigned char       B2D3;
extern volatile far  union {
  struct {
    unsigned B2D3:8;
  };
  struct {
    unsigned B2D30:1;
    unsigned B2D31:1;
    unsigned B2D32:1;
    unsigned B2D33:1;
    unsigned B2D34:1;
    unsigned B2D35:1;
    unsigned B2D36:1;
    unsigned B2D37:1;
  };
} B2D3bits;
extern volatile far  unsigned char       B2D4;
extern volatile far  union {
  struct {
    unsigned B2D4:8;
  };
  struct {
    unsigned B2D40:1;
    unsigned B2D41:1;
    unsigned B2D42:1;
    unsigned B2D43:1;
    unsigned B2D44:1;
    unsigned B2D45:1;
    unsigned B2D46:1;
    unsigned B2D47:1;
  };
} B2D4bits;
extern volatile far  unsigned char       B2D5;
extern volatile far  union {
  struct {
    unsigned B2D5:8;
  };
  struct {
    unsigned B2D50:1;
    unsigned B2D51:1;
    unsigned B2D52:1;
    unsigned B2D53:1;
    unsigned B2D54:1;
    unsigned B2D55:1;
    unsigned B2D56:1;
    unsigned B2D57:1;
  };
} B2D5bits;
extern volatile far  unsigned char       B2D6;
extern volatile far  union {
  struct {
    unsigned B2D6:8;
  };
  struct {
    unsigned B2D60:1;
    unsigned B2D61:1;
    unsigned B2D62:1;
    unsigned B2D63:1;
    unsigned B2D64:1;
    unsigned B2D65:1;
    unsigned B2D66:1;
    unsigned B2D67:1;
  };
} B2D6bits;
extern volatile far  unsigned char       B2D7;
extern volatile far  union {
  struct {
    unsigned B2D7:8;
  };
  struct {
    unsigned B2D70:1;
    unsigned B2D71:1;
    unsigned B2D72:1;
    unsigned B2D73:1;
    unsigned B2D74:1;
    unsigned B2D75:1;
    unsigned B2D76:1;
    unsigned B2D77:1;
  };
} B2D7bits;
extern volatile far  unsigned char       CANSTAT_RO7;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO7bits;
extern volatile far  unsigned char       CANCON_RO7;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO7bits;
extern volatile far  unsigned char       B3CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0_TXPRI0:1;
    unsigned FILHIT1_TXPRI1:1;
    unsigned FILHIT2_RTREN:1;
    unsigned FILHIT3_TXREQ:1;
    unsigned FILHIT4_TXERR:1;
    unsigned RXRTRRO_TXLARB:1;
    unsigned RXM1_TXABT:1;
    unsigned RXFUL_TXBIF:1;
  };
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXRTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
    unsigned RTREN:1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
} B3CONbits;
extern volatile far  unsigned char       B3SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} B3SIDHbits;
extern volatile far  unsigned char       B3SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} B3SIDLbits;
extern volatile far  unsigned char       B3EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} B3EIDHbits;
extern volatile far  unsigned char       B3EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} B3EIDLbits;
extern volatile far  unsigned char       B3DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR_TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RXRTR:1;
  };
  struct {
    unsigned :6;
    unsigned TXRTR:1;
  };
} B3DLCbits;
extern volatile far  unsigned char       B3D0;
extern volatile far  union {
  struct {
    unsigned B3D0:8;
  };
  struct {
    unsigned B3D00:1;
    unsigned B3D01:1;
    unsigned B3D02:1;
    unsigned B3D03:1;
    unsigned B3D04:1;
    unsigned B3D05:1;
    unsigned B3D06:1;
    unsigned B3D07:1;
  };
} B3D0bits;
extern volatile far  unsigned char       B3D1;
extern volatile far  union {
  struct {
    unsigned B3D1:8;
  };
  struct {
    unsigned B3D10:1;
    unsigned B3D11:1;
    unsigned B3D12:1;
    unsigned B3D13:1;
    unsigned B3D14:1;
    unsigned B3D15:1;
    unsigned B3D16:1;
    unsigned B3D17:1;
  };
} B3D1bits;
extern volatile far  unsigned char       B3D2;
extern volatile far  union {
  struct {
    unsigned B3D2:8;
  };
  struct {
    unsigned B3D20:1;
    unsigned B3D21:1;
    unsigned B3D22:1;
    unsigned B3D23:1;
    unsigned B3D24:1;
    unsigned B3D25:1;
    unsigned B3D26:1;
    unsigned B3D27:1;
  };
} B3D2bits;
extern volatile far  unsigned char       B3D3;
extern volatile far  union {
  struct {
    unsigned B3D3:8;
  };
  struct {
    unsigned B3D30:1;
    unsigned B3D31:1;
    unsigned B3D32:1;
    unsigned B3D33:1;
    unsigned B3D34:1;
    unsigned B3D35:1;
    unsigned B3D36:1;
    unsigned B3D37:1;
  };
} B3D3bits;
extern volatile far  unsigned char       B3D4;
extern volatile far  union {
  struct {
    unsigned B3D4:8;
  };
  struct {
    unsigned B3D40:1;
    unsigned B3D41:1;
    unsigned B3D42:1;
    unsigned B3D43:1;
    unsigned B3D44:1;
    unsigned B3D45:1;
    unsigned B3D46:1;
    unsigned B3D47:1;
  };
} B3D4bits;
extern volatile far  unsigned char       B3D5;
extern volatile far  union {
  struct {
    unsigned B3D5:8;
  };
  struct {
    unsigned B3D50:1;
    unsigned B3D51:1;
    unsigned B3D52:1;
    unsigned B3D53:1;
    unsigned B3D54:1;
    unsigned B3D55:1;
    unsigned B3D56:1;
    unsigned B3D57:1;
  };
} B3D5bits;
extern volatile far  unsigned char       B3D6;
extern volatile far  union {
  struct {
    unsigned B3D6:8;
  };
  struct {
    unsigned B3D60:1;
    unsigned B3D61:1;
    unsigned B3D62:1;
    unsigned B3D63:1;
    unsigned B3D64:1;
    unsigned B3D65:1;
    unsigned B3D66:1;
    unsigned B3D67:1;
  };
} B3D6bits;
extern volatile far  unsigned char       B3D7;
extern volatile far  union {
  struct {
    unsigned B3D7:8;
  };
  struct {
    unsigned B3D70:1;
    unsigned B3D71:1;
    unsigned B3D72:1;
    unsigned B3D73:1;
    unsigned B3D74:1;
    unsigned B3D75:1;
    unsigned B3D76:1;
    unsigned B3D77:1;
  };
} B3D7bits;
extern volatile far  unsigned char       CANSTAT_RO6;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO6bits;
extern volatile far  unsigned char       CANCON_RO6;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO6bits;
extern volatile far  unsigned char       B4CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0_TXPRI0:1;
    unsigned FILHIT1_TXPRI1:1;
    unsigned FILHIT2_RTREN:1;
    unsigned FILHIT3_TXREQ:1;
    unsigned FILHIT4_TXERR:1;
    unsigned RXRTRRO_TXLARB:1;
    unsigned RXM1_TXABT:1;
    unsigned RXFUL_TXBIF:1;
  };
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXRTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
    unsigned RTREN:1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
} B4CONbits;
extern volatile far  unsigned char       B4SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} B4SIDHbits;
extern volatile far  unsigned char       B4SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} B4SIDLbits;
extern volatile far  unsigned char       B4EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} B4EIDHbits;
extern volatile far  unsigned char       B4EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} B4EIDLbits;
extern volatile far  unsigned char       B4DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR_TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RXRTR:1;
  };
  struct {
    unsigned :6;
    unsigned TXRTR:1;
  };
} B4DLCbits;
extern volatile far  unsigned char       B4D0;
extern volatile far  union {
  struct {
    unsigned B4D0:8;
  };
  struct {
    unsigned B4D00:1;
    unsigned B4D01:1;
    unsigned B4D02:1;
    unsigned B4D03:1;
    unsigned B4D04:1;
    unsigned B4D05:1;
    unsigned B4D06:1;
    unsigned B4D07:1;
  };
} B4D0bits;
extern volatile far  unsigned char       B4D1;
extern volatile far  union {
  struct {
    unsigned B4D1:8;
  };
  struct {
    unsigned B4D10:1;
    unsigned B4D11:1;
    unsigned B4D12:1;
    unsigned B4D13:1;
    unsigned B4D14:1;
    unsigned B4D15:1;
    unsigned B4D16:1;
    unsigned B4D17:1;
  };
} B4D1bits;
extern volatile far  unsigned char       B4D2;
extern volatile far  union {
  struct {
    unsigned B4D2:8;
  };
  struct {
    unsigned B4D20:1;
    unsigned B4D21:1;
    unsigned B4D22:1;
    unsigned B4D23:1;
    unsigned B4D24:1;
    unsigned B4D25:1;
    unsigned B4D26:1;
    unsigned B4D27:1;
  };
} B4D2bits;
extern volatile far  unsigned char       B4D3;
extern volatile far  union {
  struct {
    unsigned B4D3:8;
  };
  struct {
    unsigned B4D30:1;
    unsigned B4D31:1;
    unsigned B4D32:1;
    unsigned B4D33:1;
    unsigned B4D34:1;
    unsigned B4D35:1;
    unsigned B4D36:1;
    unsigned B4D37:1;
  };
} B4D3bits;
extern volatile far  unsigned char       B4D4;
extern volatile far  union {
  struct {
    unsigned B4D4:8;
  };
  struct {
    unsigned B4D40:1;
    unsigned B4D41:1;
    unsigned B4D42:1;
    unsigned B4D43:1;
    unsigned B4D44:1;
    unsigned B4D45:1;
    unsigned B4D46:1;
    unsigned B4D47:1;
  };
} B4D4bits;
extern volatile far  unsigned char       B4D5;
extern volatile far  union {
  struct {
    unsigned B4D5:8;
  };
  struct {
    unsigned B4D50:1;
    unsigned B4D51:1;
    unsigned B4D52:1;
    unsigned B4D53:1;
    unsigned B4D54:1;
    unsigned B4D55:1;
    unsigned B4D56:1;
    unsigned B4D57:1;
  };
} B4D5bits;
extern volatile far  unsigned char       B4D6;
extern volatile far  union {
  struct {
    unsigned B4D6:8;
  };
  struct {
    unsigned B4D60:1;
    unsigned B4D61:1;
    unsigned B4D62:1;
    unsigned B4D63:1;
    unsigned B4D64:1;
    unsigned B4D65:1;
    unsigned B4D66:1;
    unsigned B4D67:1;
  };
} B4D6bits;
extern volatile far  unsigned char       B4D7;
extern volatile far  union {
  struct {
    unsigned B4D7:8;
  };
  struct {
    unsigned B4D70:1;
    unsigned B4D71:1;
    unsigned B4D72:1;
    unsigned B4D73:1;
    unsigned B4D74:1;
    unsigned B4D75:1;
    unsigned B4D76:1;
    unsigned B4D77:1;
  };
} B4D7bits;
extern volatile far  unsigned char       CANSTAT_RO5;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO5bits;
extern volatile far  unsigned char       CANCON_RO5;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO5bits;
extern volatile far  unsigned char       B5CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0_TXPRI0:1;
    unsigned FILHIT1_TXPRI1:1;
    unsigned FILHIT2_RTREN:1;
    unsigned FILHIT3_TXREQ:1;
    unsigned FILHIT4_TXERR:1;
    unsigned RXRTRRO_TXLARB:1;
    unsigned RXM1_TXABT:1;
    unsigned RXFUL_TXBIF:1;
  };
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXRTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
    unsigned RTREN:1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
} B5CONbits;
extern volatile far  unsigned char       B5SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} B5SIDHbits;
extern volatile far  unsigned char       B5SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} B5SIDLbits;
extern volatile far  unsigned char       B5EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} B5EIDHbits;
extern volatile far  unsigned char       B5EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} B5EIDLbits;
extern volatile far  unsigned char       B5DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR_TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RXRTR:1;
  };
  struct {
    unsigned :6;
    unsigned TXRTR:1;
  };
} B5DLCbits;
extern volatile far  unsigned char       B5D0;
extern volatile far  union {
  struct {
    unsigned B5D0:8;
  };
  struct {
    unsigned B5D00:1;
    unsigned B5D01:1;
    unsigned B5D02:1;
    unsigned B5D03:1;
    unsigned B5D04:1;
    unsigned B5D05:1;
    unsigned B5D06:1;
    unsigned B5D07:1;
  };
} B5D0bits;
extern volatile far  unsigned char       B5D1;
extern volatile far  union {
  struct {
    unsigned B5D1:8;
  };
  struct {
    unsigned B5D10:1;
    unsigned B5D11:1;
    unsigned B5D12:1;
    unsigned B5D13:1;
    unsigned B5D14:1;
    unsigned B5D15:1;
    unsigned B5D16:1;
    unsigned B5D17:1;
  };
} B5D1bits;
extern volatile far  unsigned char       B5D2;
extern volatile far  union {
  struct {
    unsigned B5D2:8;
  };
  struct {
    unsigned B5D20:1;
    unsigned B5D21:1;
    unsigned B5D22:1;
    unsigned B5D23:1;
    unsigned B5D24:1;
    unsigned B5D25:1;
    unsigned B5D26:1;
    unsigned B5D27:1;
  };
} B5D2bits;
extern volatile far  unsigned char       B5D3;
extern volatile far  union {
  struct {
    unsigned B5D3:8;
  };
  struct {
    unsigned B5D30:1;
    unsigned B5D31:1;
    unsigned B5D32:1;
    unsigned B5D33:1;
    unsigned B5D34:1;
    unsigned B5D35:1;
    unsigned B5D36:1;
    unsigned B5D37:1;
  };
} B5D3bits;
extern volatile far  unsigned char       B5D4;
extern volatile far  union {
  struct {
    unsigned B5D4:8;
  };
  struct {
    unsigned B5D40:1;
    unsigned B5D41:1;
    unsigned B5D42:1;
    unsigned B5D43:1;
    unsigned B5D44:1;
    unsigned B5D45:1;
    unsigned B5D46:1;
    unsigned B5D47:1;
  };
} B5D4bits;
extern volatile far  unsigned char       B5D5;
extern volatile far  union {
  struct {
    unsigned B5D5:8;
  };
  struct {
    unsigned B5D50:1;
    unsigned B5D51:1;
    unsigned B5D52:1;
    unsigned B5D53:1;
    unsigned B5D54:1;
    unsigned B5D55:1;
    unsigned B5D56:1;
    unsigned B5D57:1;
  };
} B5D5bits;
extern volatile far  unsigned char       B5D6;
extern volatile far  union {
  struct {
    unsigned B5D6:8;
  };
  struct {
    unsigned B5D60:1;
    unsigned B5D61:1;
    unsigned B5D62:1;
    unsigned B5D63:1;
    unsigned B5D64:1;
    unsigned B5D65:1;
    unsigned B5D66:1;
    unsigned B5D67:1;
  };
} B5D6bits;
extern volatile far  unsigned char       B5D7;
extern volatile far  union {
  struct {
    unsigned B5D7:8;
  };
  struct {
    unsigned B5D70:1;
    unsigned B5D71:1;
    unsigned B5D72:1;
    unsigned B5D73:1;
    unsigned B5D74:1;
    unsigned B5D75:1;
    unsigned B5D76:1;
    unsigned B5D77:1;
  };
} B5D7bits;
extern volatile far  unsigned char       CANSTAT_RO4;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO4bits;
extern volatile far  unsigned char       CANCON_RO4;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO4bits;
extern volatile far  unsigned char       RXF0SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF0SIDHbits;
extern volatile far  unsigned char       RXF0SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF0SIDLbits;
extern volatile far  unsigned char       RXF0EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF0EIDHbits;
extern volatile far  unsigned char       RXF0EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF0EIDLbits;
extern volatile far  unsigned char       RXF1SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF1SIDHbits;
extern volatile far  unsigned char       RXF1SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF1SIDLbits;
extern volatile far  unsigned char       RXF1EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF1EIDHbits;
extern volatile far  unsigned char       RXF1EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF1EIDLbits;
extern volatile far  unsigned char       RXF2SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF2SIDHbits;
extern volatile far  unsigned char       RXF2SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF2SIDLbits;
extern volatile far  unsigned char       RXF2EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF2EIDHbits;
extern volatile far  unsigned char       RXF2EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF2EIDLbits;
extern volatile far  unsigned char       RXF3SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF3SIDHbits;
extern volatile far  unsigned char       RXF3SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF3SIDLbits;
extern volatile far  unsigned char       RXF3EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF3EIDHbits;
extern volatile far  unsigned char       RXF3EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF3EIDLbits;
extern volatile far  unsigned char       RXF4SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF4SIDHbits;
extern volatile far  unsigned char       RXF4SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF4SIDLbits;
extern volatile far  unsigned char       RXF4EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF4EIDHbits;
extern volatile far  unsigned char       RXF4EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF4EIDLbits;
extern volatile far  unsigned char       RXF5SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXF5SIDHbits;
extern volatile far  unsigned char       RXF5SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXF5SIDLbits;
extern volatile far  unsigned char       RXF5EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXF5EIDHbits;
extern volatile far  unsigned char       RXF5EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXF5EIDLbits;
extern volatile far  unsigned char       RXM0SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXM0SIDHbits;
extern volatile far  unsigned char       RXM0SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXM0SIDLbits;
extern volatile far  unsigned char       RXM0EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXM0EIDHbits;
extern volatile far  unsigned char       RXM0EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXM0EIDLbits;
extern volatile far  unsigned char       RXM1SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXM1SIDHbits;
extern volatile far  unsigned char       RXM1SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDEN:1;
    unsigned :1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXM1SIDLbits;
extern volatile far  unsigned char       RXM1EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXM1EIDHbits;
extern volatile far  unsigned char       RXM1EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXM1EIDLbits;
extern volatile far  unsigned char       TXB2CON;
extern volatile far  union {
  struct {
    unsigned TXPRI:2;
    unsigned :1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
  };
} TXB2CONbits;
extern volatile far  unsigned char       TXB2SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} TXB2SIDHbits;
extern volatile far  unsigned char       TXB2SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} TXB2SIDLbits;
extern volatile far  unsigned char       TXB2EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} TXB2EIDHbits;
extern volatile far  unsigned char       TXB2EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} TXB2EIDLbits;
extern volatile far  unsigned char       TXB2DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned :2;
    unsigned TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
  };
} TXB2DLCbits;
extern volatile far  unsigned char       TXB2D0;
extern volatile far  union {
  struct {
    unsigned TXB2D0:8;
  };
  struct {
    unsigned TXB2D00:1;
    unsigned TXB2D01:1;
    unsigned TXB2D02:1;
    unsigned TXB2D03:1;
    unsigned TXB2D04:1;
    unsigned TXB2D05:1;
    unsigned TXB2D06:1;
    unsigned TXB2D07:1;
  };
} TXB2D0bits;
extern volatile far  unsigned char       TXB2D1;
extern volatile far  union {
  struct {
    unsigned TXB2D1:8;
  };
  struct {
    unsigned TXB2D10:1;
    unsigned TXB2D11:1;
    unsigned TXB2D12:1;
    unsigned TXB2D13:1;
    unsigned TXB2D14:1;
    unsigned TXB2D15:1;
    unsigned TXB2D16:1;
    unsigned TXB2D17:1;
  };
} TXB2D1bits;
extern volatile far  unsigned char       TXB2D2;
extern volatile far  union {
  struct {
    unsigned TXB2D2:8;
  };
  struct {
    unsigned TXB2D20:1;
    unsigned TXB2D21:1;
    unsigned TXB2D22:1;
    unsigned TXB2D23:1;
    unsigned TXB2D24:1;
    unsigned TXB2D25:1;
    unsigned TXB2D26:1;
    unsigned TXB2D27:1;
  };
} TXB2D2bits;
extern volatile far  unsigned char       TXB2D3;
extern volatile far  union {
  struct {
    unsigned TXB2D3:8;
  };
  struct {
    unsigned TXB2D30:1;
    unsigned TXB2D31:1;
    unsigned TXB2D32:1;
    unsigned TXB2D33:1;
    unsigned TXB2D34:1;
    unsigned TXB2D35:1;
    unsigned TXB2D36:1;
    unsigned TXB2D37:1;
  };
} TXB2D3bits;
extern volatile far  unsigned char       TXB2D4;
extern volatile far  union {
  struct {
    unsigned TXB2D4:8;
  };
  struct {
    unsigned TXB2D40:1;
    unsigned TXB2D41:1;
    unsigned TXB2D42:1;
    unsigned TXB2D43:1;
    unsigned TXB2D44:1;
    unsigned TXB2D45:1;
    unsigned TXB2D46:1;
    unsigned TXB2D47:1;
  };
} TXB2D4bits;
extern volatile far  unsigned char       TXB2D5;
extern volatile far  union {
  struct {
    unsigned TXB2D5:8;
  };
  struct {
    unsigned TXB2D50:1;
    unsigned TXB2D51:1;
    unsigned TXB2D52:1;
    unsigned TXB2D53:1;
    unsigned TXB2D54:1;
    unsigned TXB2D55:1;
    unsigned TXB2D56:1;
    unsigned TXB2D57:1;
  };
} TXB2D5bits;
extern volatile far  unsigned char       TXB2D6;
extern volatile far  union {
  struct {
    unsigned TXB2D6:8;
  };
  struct {
    unsigned TXB2D60:1;
    unsigned TXB2D61:1;
    unsigned TXB2D62:1;
    unsigned TXB2D63:1;
    unsigned TXB2D64:1;
    unsigned TXB2D65:1;
    unsigned TXB2D66:1;
    unsigned TXB2D67:1;
  };
} TXB2D6bits;
extern volatile far  unsigned char       TXB2D7;
extern volatile far  union {
  struct {
    unsigned TXB2D7:8;
  };
  struct {
    unsigned TXB2D70:1;
    unsigned TXB2D71:1;
    unsigned TXB2D72:1;
    unsigned TXB2D73:1;
    unsigned TXB2D74:1;
    unsigned TXB2D75:1;
    unsigned TXB2D76:1;
    unsigned TXB2D77:1;
  };
} TXB2D7bits;
extern volatile far  unsigned char       CANSTAT_RO3;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO3bits;
extern volatile far  unsigned char       CANCON_RO3;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO3bits;
extern volatile far  unsigned char       TXB1CON;
extern volatile far  union {
  struct {
    unsigned TXPRI:2;
    unsigned :1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
  };
} TXB1CONbits;
extern volatile far  unsigned char       TXB1SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} TXB1SIDHbits;
extern volatile far  unsigned char       TXB1SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} TXB1SIDLbits;
extern volatile far  unsigned char       TXB1EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} TXB1EIDHbits;
extern volatile far  unsigned char       TXB1EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} TXB1EIDLbits;
extern volatile far  unsigned char       TXB1DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned :2;
    unsigned TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
  };
} TXB1DLCbits;
extern volatile far  unsigned char       TXB1D0;
extern volatile far  union {
  struct {
    unsigned TXB1D0:8;
  };
  struct {
    unsigned TXB1D00:1;
    unsigned TXB1D01:1;
    unsigned TXB1D02:1;
    unsigned TXB1D03:1;
    unsigned TXB1D04:1;
    unsigned TXB1D05:1;
    unsigned TXB1D06:1;
    unsigned TXB1D07:1;
  };
} TXB1D0bits;
extern volatile far  unsigned char       TXB1D1;
extern volatile far  union {
  struct {
    unsigned TXB1D1:8;
  };
  struct {
    unsigned TXB1D10:1;
    unsigned TXB1D11:1;
    unsigned TXB1D12:1;
    unsigned TXB1D13:1;
    unsigned TXB1D14:1;
    unsigned TXB1D15:1;
    unsigned TXB1D16:1;
    unsigned TXB1D17:1;
  };
} TXB1D1bits;
extern volatile far  unsigned char       TXB1D2;
extern volatile far  union {
  struct {
    unsigned TXB1D2:8;
  };
  struct {
    unsigned TXB1D20:1;
    unsigned TXB1D21:1;
    unsigned TXB1D22:1;
    unsigned TXB1D23:1;
    unsigned TXB1D24:1;
    unsigned TXB1D25:1;
    unsigned TXB1D26:1;
    unsigned TXB1D27:1;
  };
} TXB1D2bits;
extern volatile far  unsigned char       TXB1D3;
extern volatile far  union {
  struct {
    unsigned TXB1D3:8;
  };
  struct {
    unsigned TXB1D30:1;
    unsigned TXB1D31:1;
    unsigned TXB1D32:1;
    unsigned TXB1D33:1;
    unsigned TXB1D34:1;
    unsigned TXB1D35:1;
    unsigned TXB1D36:1;
    unsigned TXB1D37:1;
  };
} TXB1D3bits;
extern volatile far  unsigned char       TXB1D4;
extern volatile far  union {
  struct {
    unsigned TXB1D4:8;
  };
  struct {
    unsigned TXB1D40:1;
    unsigned TXB1D41:1;
    unsigned TXB1D42:1;
    unsigned TXB1D43:1;
    unsigned TXB1D44:1;
    unsigned TXB1D45:1;
    unsigned TXB1D46:1;
    unsigned TXB1D47:1;
  };
} TXB1D4bits;
extern volatile far  unsigned char       TXB1D5;
extern volatile far  union {
  struct {
    unsigned TXB1D5:8;
  };
  struct {
    unsigned TXB1D50:1;
    unsigned TXB1D51:1;
    unsigned TXB1D52:1;
    unsigned TXB1D53:1;
    unsigned TXB1D54:1;
    unsigned TXB1D55:1;
    unsigned TXB1D56:1;
    unsigned TXB1D57:1;
  };
} TXB1D5bits;
extern volatile far  unsigned char       TXB1D6;
extern volatile far  union {
  struct {
    unsigned TXB1D6:8;
  };
  struct {
    unsigned TXB1D60:1;
    unsigned TXB1D61:1;
    unsigned TXB1D62:1;
    unsigned TXB1D63:1;
    unsigned TXB1D64:1;
    unsigned TXB1D65:1;
    unsigned TXB1D66:1;
    unsigned TXB1D67:1;
  };
} TXB1D6bits;
extern volatile far  unsigned char       TXB1D7;
extern volatile far  union {
  struct {
    unsigned TXB1D7:8;
  };
  struct {
    unsigned TXB1D70:1;
    unsigned TXB1D71:1;
    unsigned TXB1D72:1;
    unsigned TXB1D73:1;
    unsigned TXB1D74:1;
    unsigned TXB1D75:1;
    unsigned TXB1D76:1;
    unsigned TXB1D77:1;
  };
} TXB1D7bits;
extern volatile far  unsigned char       CANSTAT_RO2;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE20:1;
    unsigned ICODE21:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO2bits;
extern volatile far  unsigned char       CANCON_RO2;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO2bits;
extern volatile far  unsigned char       TXB0CON;
extern volatile far  union {
  struct {
    unsigned TXPRI:2;
    unsigned :1;
    unsigned TXREQ:1;
    unsigned TXERR:1;
    unsigned TXLARB:1;
    unsigned TXABT:1;
    unsigned TXBIF:1;
  };
  struct {
    unsigned TXPRI0:1;
    unsigned TXPRI1:1;
  };
} TXB0CONbits;
extern volatile far  unsigned char       TXB0SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} TXB0SIDHbits;
extern volatile far  unsigned char       TXB0SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXIDE:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} TXB0SIDLbits;
extern volatile far  unsigned char       TXB0EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} TXB0EIDHbits;
extern volatile far  unsigned char       TXB0EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} TXB0EIDLbits;
extern volatile far  unsigned char       TXB0DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned :2;
    unsigned TXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
  };
} TXB0DLCbits;
extern volatile far  unsigned char       TXB0D0;
extern volatile far  union {
  struct {
    unsigned TXB0D0:8;
  };
  struct {
    unsigned TXB0D00:1;
    unsigned TXB0D01:1;
    unsigned TXB0D02:1;
    unsigned TXB0D03:1;
    unsigned TXB0D04:1;
    unsigned TXB0D05:1;
    unsigned TXB0D06:1;
    unsigned TXB0D07:1;
  };
} TXB0D0bits;
extern volatile far  unsigned char       TXB0D1;
extern volatile far  union {
  struct {
    unsigned TXB0D1:8;
  };
  struct {
    unsigned TXB0D10:1;
    unsigned TXB0D11:1;
    unsigned TXB0D12:1;
    unsigned TXB0D13:1;
    unsigned TXB0D14:1;
    unsigned TXB0D15:1;
    unsigned TXB0D16:1;
    unsigned TXB0D17:1;
  };
} TXB0D1bits;
extern volatile far  unsigned char       TXB0D2;
extern volatile far  union {
  struct {
    unsigned TXB0D2:8;
  };
  struct {
    unsigned TXB0D20:1;
    unsigned TXB0D21:1;
    unsigned TXB0D22:1;
    unsigned TXB0D23:1;
    unsigned TXB0D24:1;
    unsigned TXB0D25:1;
    unsigned TXB0D26:1;
    unsigned TXB0D27:1;
  };
} TXB0D2bits;
extern volatile far  unsigned char       TXB0D3;
extern volatile far  union {
  struct {
    unsigned TXB0D3:8;
  };
  struct {
    unsigned TXB0D30:1;
    unsigned TXB0D31:1;
    unsigned TXB0D32:1;
    unsigned TXB0D33:1;
    unsigned TXB0D34:1;
    unsigned TXB0D35:1;
    unsigned TXB0D36:1;
    unsigned TXB0D37:1;
  };
} TXB0D3bits;
extern volatile far  unsigned char       TXB0D4;
extern volatile far  union {
  struct {
    unsigned TXB0D4:8;
  };
  struct {
    unsigned TXB0D40:1;
    unsigned TXB0D41:1;
    unsigned TXB0D42:1;
    unsigned TXB0D43:1;
    unsigned TXB0D44:1;
    unsigned TXB0D45:1;
    unsigned TXB0D46:1;
    unsigned TXB0D47:1;
  };
} TXB0D4bits;
extern volatile far  unsigned char       TXB0D5;
extern volatile far  union {
  struct {
    unsigned TXB0D5:8;
  };
  struct {
    unsigned TXB0D50:1;
    unsigned TXB0D51:1;
    unsigned TXB0D52:1;
    unsigned TXB0D53:1;
    unsigned TXB0D54:1;
    unsigned TXB0D55:1;
    unsigned TXB0D56:1;
    unsigned TXB0D57:1;
  };
} TXB0D5bits;
extern volatile far  unsigned char       TXB0D6;
extern volatile far  union {
  struct {
    unsigned TXB0D6:8;
  };
  struct {
    unsigned TXB0D60:1;
    unsigned TXB0D61:1;
    unsigned TXB0D62:1;
    unsigned TXB0D63:1;
    unsigned TXB0D64:1;
    unsigned TXB0D65:1;
    unsigned TXB0D66:1;
    unsigned TXB0D67:1;
  };
} TXB0D6bits;
extern volatile far  unsigned char       TXB0D7;
extern volatile far  union {
  struct {
    unsigned TXB0D7:8;
  };
  struct {
    unsigned TXB0D70:1;
    unsigned TXB0D71:1;
    unsigned TXB0D72:1;
    unsigned TXB0D73:1;
    unsigned TXB0D74:1;
    unsigned TXB0D75:1;
    unsigned TXB0D76:1;
    unsigned TXB0D77:1;
  };
} TXB0D7bits;
extern volatile far  unsigned char       CANSTAT_RO1;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO1bits;
extern volatile far  unsigned char       CANCON_RO1;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO1bits;
extern volatile far  unsigned char       RXB1CON;
extern volatile far  union {
  struct {
    unsigned FILHIT0:1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned RXRTRRO_FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXM0_RTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned :3;
    unsigned RXRTRRO:1;
    unsigned :1;
    unsigned RXM0:1;
  };
  struct {
    unsigned :3;
    unsigned FILHIT3:1;
    unsigned :1;
    unsigned RTRRO:1;
  };
} RXB1CONbits;
extern volatile far  unsigned char       RXB1SIDH;
extern volatile far  union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXB1SIDHbits;
extern volatile far  unsigned char       RXB1SIDL;
extern volatile far  union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXID:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EDI16:1;
    unsigned EDI17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXB1SIDLbits;
extern volatile far  unsigned char       RXB1EIDH;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXB1EIDHbits;
extern volatile far  unsigned char       RXB1EIDL;
extern volatile far  union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXB1EIDLbits;
extern volatile far  unsigned char       RXB1DLC;
extern volatile far  union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
  };
} RXB1DLCbits;
extern volatile far  unsigned char       RXB1D0;
extern volatile far  union {
  struct {
    unsigned RXB1D0:8;
  };
  struct {
    unsigned RXB1D00:1;
    unsigned RXB1D01:1;
    unsigned RXB1D02:1;
    unsigned RXB1D03:1;
    unsigned RXB1D04:1;
    unsigned RXB1D05:1;
    unsigned RXB1D06:1;
    unsigned RXB1D07:1;
  };
} RXB1D0bits;
extern volatile far  unsigned char       RXB1D1;
extern volatile far  union {
  struct {
    unsigned RXB1D1:8;
  };
  struct {
    unsigned RXB1D10:1;
    unsigned RXB1D11:1;
    unsigned RXB1D12:1;
    unsigned RXB1D13:1;
    unsigned RXB1D14:1;
    unsigned RXB1D15:1;
    unsigned RXB1D16:1;
    unsigned RXB1D17:1;
  };
} RXB1D1bits;
extern volatile far  unsigned char       RXB1D2;
extern volatile far  union {
  struct {
    unsigned RXB1D2:8;
  };
  struct {
    unsigned RXB1D20:1;
    unsigned RXB1D21:1;
    unsigned RXB1D22:1;
    unsigned RXB1D23:1;
    unsigned RXB1D24:1;
    unsigned RXB1D25:1;
    unsigned RXB1D26:1;
    unsigned RXB1D27:1;
  };
} RXB1D2bits;
extern volatile far  unsigned char       RXB1D3;
extern volatile far  union {
  struct {
    unsigned RXB1D3:8;
  };
  struct {
    unsigned RXB1D30:1;
    unsigned RXB1D31:1;
    unsigned RXB1D32:1;
    unsigned RXB1D33:1;
    unsigned RXB1D34:1;
    unsigned RXB1D35:1;
    unsigned RXB1D36:1;
    unsigned RXB1D37:1;
  };
} RXB1D3bits;
extern volatile far  unsigned char       RXB1D4;
extern volatile far  union {
  struct {
    unsigned RXB1D4:8;
  };
  struct {
    unsigned RXB1D40:1;
    unsigned RXB1D41:1;
    unsigned RXB1D42:1;
    unsigned RXB1D43:1;
    unsigned RXB1D44:1;
    unsigned RXB1D45:1;
    unsigned RXB1D46:1;
    unsigned RXB1D47:1;
  };
} RXB1D4bits;
extern volatile far  unsigned char       RXB1D5;
extern volatile far  union {
  struct {
    unsigned RXB1D5:8;
  };
  struct {
    unsigned RXB1D50:1;
    unsigned RXB1D51:1;
    unsigned RXB1D52:1;
    unsigned RXB1D53:1;
    unsigned RXB1D54:1;
    unsigned RXB1D55:1;
    unsigned RXB1D56:1;
    unsigned RXB1D57:1;
  };
} RXB1D5bits;
extern volatile far  unsigned char       RXB1D6;
extern volatile far  union {
  struct {
    unsigned RXB1D6:8;
  };
  struct {
    unsigned RXB1D60:1;
    unsigned RXB1D61:1;
    unsigned RXB1D62:1;
    unsigned RXB1D63:1;
    unsigned RXB1D64:1;
    unsigned RXB1D65:1;
    unsigned RXB1D66:1;
    unsigned RXB1D67:1;
  };
} RXB1D6bits;
extern volatile far  unsigned char       RXB1D7;
extern volatile far  union {
  struct {
    unsigned RXB1D7:8;
  };
  struct {
    unsigned RXB1D70:1;
    unsigned RXB1D71:1;
    unsigned RXB1D72:1;
    unsigned RXB1D73:1;
    unsigned RXB1D74:1;
    unsigned RXB1D75:1;
    unsigned RXB1D76:1;
    unsigned RXB1D77:1;
  };
} RXB1D7bits;
extern volatile far  unsigned char       CANSTAT_RO0;
extern volatile far  union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTAT_RO0bits;
extern volatile far  unsigned char       CANCON_RO0;
extern volatile far  union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCON_RO0bits;
extern volatile far  unsigned char       CCP5CON;
extern volatile far  union {
  struct {
    unsigned CCP5M:4;
    unsigned DC5B:2;
  };
  struct {
    unsigned CCP5M0:1;
    unsigned CCP5M1:1;
    unsigned CCP5M2:1;
    unsigned CCP5M3:1;
    unsigned DC5B0:1;
    unsigned DC5B1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP5Y:1;
    unsigned CCP5X:1;
  };
} CCP5CONbits;
extern volatile far  unsigned            CCPR5;
extern volatile far  unsigned char       CCPR5L;
extern volatile far  unsigned char       CCPR5H;
extern volatile far  unsigned char       CCP4CON;
extern volatile far  union {
  struct {
    unsigned CCP4M:4;
    unsigned DC4B:2;
  };
  struct {
    unsigned CCP4M0:1;
    unsigned CCP4M1:1;
    unsigned CCP4M2:1;
    unsigned CCP4M3:1;
    unsigned DC4B0:1;
    unsigned DC4B1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP4Y:1;
    unsigned CCP4X:1;
  };
} CCP4CONbits;
extern volatile far  unsigned            CCPR4;
extern volatile far  unsigned char       CCPR4L;
extern volatile far  unsigned char       CCPR4H;
extern volatile far  unsigned char       CCP3CON;
extern volatile far  union {
  struct {
    unsigned CCP3M:4;
    unsigned DC3B:2;
  };
  struct {
    unsigned CCP3M0:1;
    unsigned CCP3M1:1;
    unsigned CCP3M2:1;
    unsigned CCP3M3:1;
    unsigned DC3B0:1;
    unsigned DC3B1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP3Y:1;
    unsigned CCP3X:1;
  };
} CCP3CONbits;
extern volatile far  unsigned            CCPR3;
extern volatile far  unsigned char       CCPR3L;
extern volatile far  unsigned char       CCPR3H;
extern volatile far  unsigned char       CCP2CON;
extern volatile far  union {
  struct {
    unsigned CCP2M:4;
    unsigned DC2B:2;
  };
  struct {
    unsigned CCP2M0:1;
    unsigned CCP2M1:1;
    unsigned CCP2M2:1;
    unsigned CCP2M3:1;
    unsigned DC2B0:1;
    unsigned DC2B1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP2Y:1;
    unsigned CCP2X:1;
  };
} CCP2CONbits;
extern volatile far  unsigned char       ECCP2CON;
extern volatile far  union {
  struct {
    unsigned CCP2M:4;
    unsigned DC2B:2;
  };
  struct {
    unsigned CCP2M0:1;
    unsigned CCP2M1:1;
    unsigned CCP2M2:1;
    unsigned CCP2M3:1;
    unsigned DC2B0:1;
    unsigned DC2B1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP2Y:1;
    unsigned CCP2X:1;
  };
} ECCP2CONbits;
extern volatile far  unsigned            CCPR2;
extern volatile far  unsigned char       CCPR2L;
extern volatile far  unsigned char       CCPR2H;
extern volatile far  unsigned char       CTMUICON;
extern volatile far  union {
  struct {
    unsigned IRNG:2;
    unsigned ITRIM:6;
  };
  struct {
    unsigned IRNG0:1;
    unsigned IRNG1:1;
    unsigned ITRIM0:1;
    unsigned ITRIM1:1;
    unsigned ITRIM2:1;
    unsigned ITRIM3:1;
    unsigned ITRIM4:1;
    unsigned ITRIM5:1;
  };
} CTMUICONbits;
extern volatile far  unsigned char       CTMUCONL;
extern volatile far  union {
  struct {
    unsigned EDG1STAT:1;
    unsigned EDG2STAT:1;
    unsigned EDG1SEL:2;
    unsigned EDG1POL:1;
    unsigned EDG2SEL:2;
    unsigned EDG2POL:1;
  };
  struct {
    unsigned :2;
    unsigned EDG1SEL0:1;
    unsigned EDG1SEL1:1;
    unsigned :1;
    unsigned EDG2SEL0:1;
    unsigned EDG2SEL1:1;
  };
} CTMUCONLbits;
extern volatile far  unsigned char       CTMUCONH;
extern volatile far  struct {
  unsigned CTTRIG:1;
  unsigned IDISSEN:1;
  unsigned EDGSEQEN:1;
  unsigned EDGEN:1;
  unsigned TGEN:1;
  unsigned CTMUSIDL:1;
  unsigned :1;
  unsigned CTMUEN:1;
} CTMUCONHbits;
extern volatile far  unsigned char       PADCFG1;
extern volatile far  struct {
  unsigned CTMUDS:1;
} PADCFG1bits;
extern volatile far  unsigned char       PMD2;
extern volatile far  struct {
  unsigned CMP1MD:1;
  unsigned CMP2MD:1;
  unsigned ECANMD:1;
} PMD2bits;
extern volatile far  unsigned char       PMD1;
extern volatile far  struct {
  unsigned TMR0MD:1;
  unsigned TMR1MD:1;
  unsigned TMR2MD:1;
  unsigned TMR3MD:1;
  unsigned TMR4MD:1;
  unsigned ADCMD:1;
  unsigned CTMUMD:1;
  unsigned PSPMD:1;
} PMD1bits;
extern volatile far  unsigned char       PMD0;
extern volatile far  struct {
  unsigned SSPMD:1;
  unsigned UART1MD:1;
  unsigned UART2MD:1;
  unsigned CCP1MD:1;
  unsigned CCP2MD:1;
  unsigned CCP3MD:1;
  unsigned CCP4MD:1;
  unsigned CCP5MD:1;
} PMD0bits;
extern volatile far  unsigned char       IOCB;
extern volatile far  struct {
  unsigned :4;
  unsigned IOCB4:1;
  unsigned IOCB5:1;
  unsigned IOCB6:1;
  unsigned IOCB7:1;
} IOCBbits;
extern volatile far  unsigned char       WPUB;
extern volatile far  struct {
  unsigned WPUB0:1;
  unsigned WPUB1:1;
  unsigned WPUB2:1;
  unsigned WPUB3:1;
  unsigned WPUB4:1;
  unsigned WPUB5:1;
  unsigned WPUB6:1;
  unsigned WPUB7:1;
} WPUBbits;
extern volatile far  unsigned char       ANCON1;
extern volatile far  struct {
  unsigned ANSEL8:1;
  unsigned ANSEL9:1;
  unsigned ANSEL10:1;
} ANCON1bits;
extern volatile far  unsigned char       ANCON0;
extern volatile far  struct {
  unsigned ANSEL0:1;
  unsigned ANSEL1:1;
  unsigned ANSEL2:1;
  unsigned ANSEL3:1;
  unsigned ANSEL4:1;
} ANCON0bits;
extern volatile far  unsigned char       CM2CON;
extern volatile far  union {
  struct {
    unsigned CCH:2;
    unsigned CREF:1;
    unsigned EVPOL:2;
    unsigned CPOL:1;
    unsigned COE:1;
    unsigned CON:1;
  };
  struct {
    unsigned CCH0:1;
    unsigned CCH1:1;
    unsigned :1;
    unsigned EVPOL0:1;
    unsigned EVPOL1:1;
  };
} CM2CONbits;
extern volatile far  unsigned char       CM2CON1;
extern volatile far  union {
  struct {
    unsigned CCH:2;
    unsigned CREF:1;
    unsigned EVPOL:2;
    unsigned CPOL:1;
    unsigned COE:1;
    unsigned CON:1;
  };
  struct {
    unsigned CCH0:1;
    unsigned CCH1:1;
    unsigned :1;
    unsigned EVPOL0:1;
    unsigned EVPOL1:1;
  };
} CM2CON1bits;
extern volatile far  unsigned char       CM1CON;
extern volatile far  union {
  struct {
    unsigned CCH:2;
    unsigned CREF:1;
    unsigned EVPOL:2;
    unsigned CPOL:1;
    unsigned COE:1;
    unsigned CON:1;
  };
  struct {
    unsigned CCH0:1;
    unsigned CCH1:1;
    unsigned :1;
    unsigned EVPOL0:1;
    unsigned EVPOL1:1;
  };
} CM1CONbits;
extern volatile far  unsigned char       CM1CON1;
extern volatile far  union {
  struct {
    unsigned CCH:2;
    unsigned CREF:1;
    unsigned EVPOL:2;
    unsigned CPOL:1;
    unsigned COE:1;
    unsigned CON:1;
  };
  struct {
    unsigned CCH0:1;
    unsigned CCH1:1;
    unsigned :1;
    unsigned EVPOL0:1;
    unsigned EVPOL1:1;
  };
} CM1CON1bits;
extern volatile near unsigned char       RXB0CON;
extern volatile near union {
  struct {
    unsigned FILHIT0:1;
    unsigned JTOFF_FILHIT1:1;
    unsigned RB0DBEN_FILHIT2:1;
    unsigned RXRTRRO_FILHIT3:1;
    unsigned FILHIT4:1;
    unsigned RXM0_RTRRO:1;
    unsigned RXM1:1;
    unsigned RXFUL:1;
  };
  struct {
    unsigned :1;
    unsigned JTOFF:1;
    unsigned RB0DBEN:1;
    unsigned RXRTRRO:1;
    unsigned :1;
    unsigned RTRRO:1;
  };
  struct {
    unsigned :1;
    unsigned FILHIT1:1;
    unsigned FILHIT2:1;
    unsigned FILHIT3:1;
    unsigned :1;
    unsigned RXM0:1;
  };
} RXB0CONbits;
extern volatile near unsigned char       RXB0SIDH;
extern volatile near union {
  struct {
    unsigned SID:8;
  };
  struct {
    unsigned SID3:1;
    unsigned SID4:1;
    unsigned SID5:1;
    unsigned SID6:1;
    unsigned SID7:1;
    unsigned SID8:1;
    unsigned SID9:1;
    unsigned SID10:1;
  };
} RXB0SIDHbits;
extern volatile near unsigned char       RXB0SIDL;
extern volatile near union {
  struct {
    unsigned EID:2;
    unsigned :1;
    unsigned EXID:1;
    unsigned SRR:1;
    unsigned SID:3;
  };
  struct {
    unsigned EID16:1;
    unsigned EID17:1;
    unsigned :3;
    unsigned SID0:1;
    unsigned SID1:1;
    unsigned SID2:1;
  };
} RXB0SIDLbits;
extern volatile near unsigned char       RXB0EIDH;
extern volatile near union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID8:1;
    unsigned EID9:1;
    unsigned EID10:1;
    unsigned EID11:1;
    unsigned EID12:1;
    unsigned EID13:1;
    unsigned EID14:1;
    unsigned EID15:1;
  };
} RXB0EIDHbits;
extern volatile near unsigned char       RXB0EIDL;
extern volatile near union {
  struct {
    unsigned EID:8;
  };
  struct {
    unsigned EID0:1;
    unsigned EID1:1;
    unsigned EID2:1;
    unsigned EID3:1;
    unsigned EID4:1;
    unsigned EID5:1;
    unsigned EID6:1;
    unsigned EID7:1;
  };
} RXB0EIDLbits;
extern volatile near unsigned char       RXB0DLC;
extern volatile near union {
  struct {
    unsigned DLC:4;
    unsigned RB:2;
    unsigned RXRTR:1;
  };
  struct {
    unsigned DLC0:1;
    unsigned DLC1:1;
    unsigned DLC2:1;
    unsigned DLC3:1;
    unsigned RB0:1;
    unsigned RB1:1;
  };
} RXB0DLCbits;
extern volatile near unsigned char       RXB0D0;
extern volatile near union {
  struct {
    unsigned RXB0D0:8;
  };
  struct {
    unsigned RXB0D00:1;
    unsigned RXB0D01:1;
    unsigned RXB0D02:1;
    unsigned RXB0D03:1;
    unsigned RXB0D04:1;
    unsigned RXB0D05:1;
    unsigned RXB0D06:1;
    unsigned RXB0D07:1;
  };
} RXB0D0bits;
extern volatile near unsigned char       RXB0D1;
extern volatile near union {
  struct {
    unsigned RXB0D1:8;
  };
  struct {
    unsigned RXB0D10:1;
    unsigned RXB0D11:1;
    unsigned RXB0D12:1;
    unsigned RXB0D13:1;
    unsigned RXB0D14:1;
    unsigned RXB0D15:1;
    unsigned RXB0D16:1;
    unsigned RXB0D17:1;
  };
} RXB0D1bits;
extern volatile near unsigned char       RXB0D2;
extern volatile near union {
  struct {
    unsigned RXB0D2:8;
  };
  struct {
    unsigned RXB0D20:1;
    unsigned RXB0D21:1;
    unsigned RXB0D22:1;
    unsigned RXB0D23:1;
    unsigned RXB0D24:1;
    unsigned RXB0D25:1;
    unsigned RXB0D26:1;
    unsigned RXB0D27:1;
  };
} RXB0D2bits;
extern volatile near unsigned char       RXB0D3;
extern volatile near union {
  struct {
    unsigned RXB0D3:8;
  };
  struct {
    unsigned RXB0D30:1;
    unsigned RXB0D31:1;
    unsigned RXB0D32:1;
    unsigned RXB0D33:1;
    unsigned RXB0D34:1;
    unsigned RXB0D35:1;
    unsigned RXB0D36:1;
    unsigned RXB0D37:1;
  };
} RXB0D3bits;
extern volatile near unsigned char       RXB0D4;
extern volatile near union {
  struct {
    unsigned RXB0D4:8;
  };
  struct {
    unsigned RXB0D40:1;
    unsigned RXB0D41:1;
    unsigned RXB0D42:1;
    unsigned RXB0D43:1;
    unsigned RXB0D44:1;
    unsigned RXB0D45:1;
    unsigned RXB0D46:1;
    unsigned RXB0D47:1;
  };
} RXB0D4bits;
extern volatile near unsigned char       RXB0D5;
extern volatile near union {
  struct {
    unsigned RXB0D5:8;
  };
  struct {
    unsigned RXB0D50:1;
    unsigned RXB0D51:1;
    unsigned RXB0D52:1;
    unsigned RXB0D53:1;
    unsigned RXB0D54:1;
    unsigned RXB0D55:1;
    unsigned RXB0D56:1;
    unsigned RXB0D57:1;
  };
} RXB0D5bits;
extern volatile near unsigned char       RXB0D6;
extern volatile near union {
  struct {
    unsigned RXB0D6:8;
  };
  struct {
    unsigned RXB0D60:1;
    unsigned RXB0D61:1;
    unsigned RXB0D62:1;
    unsigned RXB0D63:1;
    unsigned RXB0D64:1;
    unsigned RXB0D65:1;
    unsigned RXB0D66:1;
    unsigned RXB0D67:1;
  };
} RXB0D6bits;
extern volatile near unsigned char       RXB0D7;
extern volatile near union {
  struct {
    unsigned RXB0D7:8;
  };
  struct {
    unsigned RXB0D70:1;
    unsigned RXB0D71:1;
    unsigned RXB0D72:1;
    unsigned RXB0D73:1;
    unsigned RXB0D74:1;
    unsigned RXB0D75:1;
    unsigned RXB0D76:1;
    unsigned RXB0D77:1;
  };
} RXB0D7bits;
extern volatile near unsigned char       CANSTAT;
extern volatile near union {
  struct {
    unsigned EICODE0:1;
    unsigned EICODE1_ICODE0:1;
    unsigned EICODE2_ICODE1:1;
    unsigned EICODE3_ICODE2:1;
    unsigned EICODE4:1;
    unsigned OPMODE:3;
  };
  struct {
    unsigned :1;
    unsigned EICODE1:1;
    unsigned EICODE2:1;
    unsigned EICODE3:1;
    unsigned :1;
    unsigned OPMODE0:1;
    unsigned OPMODE1:1;
    unsigned OPMODE2:1;
  };
  struct {
    unsigned :1;
    unsigned ICODE0:1;
    unsigned ICODE1:1;
    unsigned ICODE2:1;
  };
} CANSTATbits;
extern volatile near unsigned char       CANCON;
extern volatile near union {
  struct {
    unsigned FP0:1;
    unsigned WIN0_FP1:1;
    unsigned WIN1_FP2:1;
    unsigned WIN2_FP3:1;
    unsigned ABAT:1;
    unsigned REQOP:3;
  };
  struct {
    unsigned :1;
    unsigned WIN0:1;
    unsigned WIN1:1;
    unsigned WIN2:1;
  };
  struct {
    unsigned :1;
    unsigned FP1:1;
    unsigned FP2:1;
    unsigned FP3:1;
  };
} CANCONbits;
extern volatile near unsigned char       CIOCON;
extern volatile near struct {
  unsigned CLKSEL:1;
  unsigned :3;
  unsigned CANCAP:1;
  unsigned ENDRHI:1;
  unsigned TX2EN:1;
  unsigned TX2SRC:1;
} CIOCONbits;
extern volatile near unsigned char       COMSTAT;
extern volatile near union {
  struct {
    unsigned EWARN:1;
    unsigned RXWARN:1;
    unsigned TXWARN:1;
    unsigned RXBP:1;
    unsigned TXBP:1;
    unsigned TXBO:1;
    unsigned RXB1OVFL:1;
    unsigned RXB0OVFL:1;
  };
  struct {
    unsigned :7;
    unsigned NOT_FIFOEMPTY:1;
  };
} COMSTATbits;
extern volatile near unsigned char       ECANCON;
extern volatile near union {
  struct {
    unsigned EWIN:5;
    unsigned FIFOWM:1;
    unsigned MDSEL:2;
  };
  struct {
    unsigned EWIN0:1;
    unsigned EWIN1:1;
    unsigned EWIN2:1;
    unsigned EWIN3:1;
    unsigned EWIN4:1;
    unsigned :1;
    unsigned MDSEL0:1;
    unsigned MDSEL1:1;
  };
} ECANCONbits;
extern volatile near unsigned char       EEDATA;
extern volatile near unsigned char       EEADR;
extern volatile near unsigned char       EEADRH;
extern volatile near unsigned char       PIE5;
extern volatile near union {
  struct {
    unsigned RXB0IE:1;
    unsigned RXB1IE:1;
    unsigned TXB0IE:1;
    unsigned TXB1IE:1;
    unsigned TXB2IE:1;
    unsigned ERRIE:1;
    unsigned WAKIE:1;
    unsigned IRXIE:1;
  };
  struct {
    unsigned FIFOWMIE:1;
    unsigned RXBnIE:1;
    unsigned :2;
    unsigned TXBnIE:1;
  };
} PIE5bits;
extern volatile near unsigned char       PIR5;
extern volatile near union {
  struct {
    unsigned RXB0IF:1;
    unsigned RXB1IF:1;
    unsigned TXB0IF:1;
    unsigned TXB1IF:1;
    unsigned TXB2IF:1;
    unsigned ERRIF:1;
    unsigned WAKIF:1;
    unsigned IRXIF:1;
  };
  struct {
    unsigned FIFOWMIF:1;
    unsigned RXBnIF:1;
    unsigned :2;
    unsigned TXBnIF:1;
  };
} PIR5bits;
extern volatile near unsigned char       IPR5;
extern volatile near union {
  struct {
    unsigned RXB0IP:1;
    unsigned RXB1IP:1;
    unsigned TXB0IP:1;
    unsigned TXB1IP:1;
    unsigned TXB2IP:1;
    unsigned ERRIP:1;
    unsigned WAKIP:1;
    unsigned IRXIP:1;
  };
  struct {
    unsigned FIFOWMIP:1;
    unsigned RXBnIP:1;
    unsigned :2;
    unsigned TXBnIP:1;
  };
} IPR5bits;
extern volatile near unsigned char       TXREG2;
extern volatile near unsigned char       RCREG2;
extern volatile near unsigned char       SPBRG2;
extern volatile near unsigned char       SPBRGH2;
extern volatile near unsigned char       SPBRGH1;
extern volatile near unsigned char       EECON2;
extern volatile near unsigned char       EECON1;
extern volatile near struct {
  unsigned RD:1;
  unsigned WR:1;
  unsigned WREN:1;
  unsigned WRERR:1;
  unsigned FREE:1;
  unsigned :1;
  unsigned CFGS:1;
  unsigned EEPGD:1;
} EECON1bits;
extern volatile near unsigned char       PORTA;
extern volatile near struct {
  unsigned RA0:1;
  unsigned RA1:1;
  unsigned RA2:1;
  unsigned RA3:1;
  unsigned :1;
  unsigned RA5:1;
  unsigned RA6:1;
  unsigned RA7:1;
} PORTAbits;
extern volatile near unsigned char       PORTB;
extern volatile near struct {
  unsigned RB0:1;
  unsigned RB1:1;
  unsigned RB2:1;
  unsigned RB3:1;
  unsigned RB4:1;
  unsigned RB5:1;
  unsigned RB6:1;
  unsigned RB7:1;
} PORTBbits;
extern volatile near unsigned char       PORTC;
extern volatile near struct {
  unsigned RC0:1;
  unsigned RC1:1;
  unsigned RC2:1;
  unsigned RC3:1;
  unsigned RC4:1;
  unsigned RC5:1;
  unsigned RC6:1;
  unsigned RC7:1;
} PORTCbits;
extern volatile near unsigned char       PORTE;
extern volatile near struct {
  unsigned :3;
  unsigned RE3:1;
} PORTEbits;
extern volatile near unsigned char       TMR4;
extern volatile near unsigned char       T4CON;
extern volatile near union {
  struct {
    unsigned T4CKPS:2;
    unsigned TMR4ON:1;
    unsigned T4OUTPS:4;
  };
  struct {
    unsigned T4CKPS0:1;
    unsigned T4CKPS1:1;
    unsigned :1;
    unsigned T4OUTPS0:1;
    unsigned T4OUTPS1:1;
    unsigned T4OUTPS2:1;
    unsigned T4OUTPS3:1;
  };
} T4CONbits;
extern volatile near unsigned char       LATA;
extern volatile near struct {
  unsigned LATA0:1;
  unsigned LATA1:1;
  unsigned LATA2:1;
  unsigned LATA3:1;
  unsigned :1;
  unsigned LATA5:1;
  unsigned LATA6:1;
  unsigned LATA7:1;
} LATAbits;
extern volatile near unsigned char       LATB;
extern volatile near struct {
  unsigned LATB0:1;
  unsigned LATB1:1;
  unsigned LATB2:1;
  unsigned LATB3:1;
  unsigned LATB4:1;
  unsigned LATB5:1;
  unsigned LATB6:1;
  unsigned LATB7:1;
} LATBbits;
extern volatile near unsigned char       LATC;
extern volatile near struct {
  unsigned LATC0:1;
  unsigned LATC1:1;
  unsigned LATC2:1;
  unsigned LATC3:1;
  unsigned LATC4:1;
  unsigned LATC5:1;
  unsigned LATC6:1;
  unsigned LATC7:1;
} LATCbits;
extern volatile near unsigned char       SLRCON;
extern volatile near struct {
  unsigned SLRA:1;
  unsigned SLRB:1;
  unsigned SLRC:1;
} SLRCONbits;
extern volatile near unsigned char       ODCON;
extern volatile near struct {
  unsigned U1OD:1;
  unsigned U2OD:1;
  unsigned CCP1OD:1;
  unsigned CCP2OD:1;
  unsigned CCP3OD:1;
  unsigned CCP4OD:1;
  unsigned CCP5OD:1;
  unsigned SSPOD:1;
} ODCONbits;
extern volatile near unsigned char       TRISA;
extern volatile near struct {
  unsigned TRISA0:1;
  unsigned TRISA1:1;
  unsigned TRISA2:1;
  unsigned TRISA3:1;
  unsigned :1;
  unsigned TRISA5:1;
  unsigned TRISA6:1;
  unsigned TRISA7:1;
} TRISAbits;
extern volatile near unsigned char       TRISB;
extern volatile near struct {
  unsigned TRISB0:1;
  unsigned TRISB1:1;
  unsigned TRISB2:1;
  unsigned TRISB3:1;
  unsigned TRISB4:1;
  unsigned TRISB5:1;
  unsigned TRISB6:1;
  unsigned TRISB7:1;
} TRISBbits;
extern volatile near unsigned char       TRISC;
extern volatile near struct {
  unsigned TRISC0:1;
  unsigned TRISC1:1;
  unsigned TRISC2:1;
  unsigned TRISC3:1;
  unsigned TRISC4:1;
  unsigned TRISC5:1;
  unsigned TRISC6:1;
  unsigned TRISC7:1;
} TRISCbits;
extern volatile near unsigned char       CCPTMRS;
extern volatile near struct {
  unsigned C1TSEL:1;
  unsigned C2TSEL:1;
  unsigned C3TSEL:1;
  unsigned C4TSEL:1;
  unsigned C5TSEL:1;
} CCPTMRSbits;
extern volatile near unsigned char       REFOCON;
extern volatile near union {
  struct {
    unsigned RODIV:4;
    unsigned ROSEL:1;
    unsigned ROSSLP:1;
    unsigned :1;
    unsigned ROON:1;
  };
  struct {
    unsigned RODIV0:1;
    unsigned RODIV1:1;
    unsigned RODIV2:1;
    unsigned RODIV3:1;
  };
} REFOCONbits;
extern volatile near unsigned char       OSCTUNE;
extern volatile near union {
  struct {
    unsigned TUN:6;
    unsigned PLLEN:1;
    unsigned INTSRC:1;
  };
  struct {
    unsigned TUN0:1;
    unsigned TUN1:1;
    unsigned TUN2:1;
    unsigned TUN3:1;
    unsigned TUN4:1;
    unsigned TUN5:1;
  };
} OSCTUNEbits;
extern volatile near unsigned char       PSTR1CON;
extern volatile near union {
  struct {
    unsigned STRA:1;
    unsigned STRB:1;
    unsigned STRC:1;
    unsigned STRD:1;
    unsigned STRSYNC:1;
    unsigned :1;
    unsigned CMPL:2;
  };
  struct {
    unsigned :6;
    unsigned CMPL0:1;
    unsigned CMPL1:1;
  };
} PSTR1CONbits;
extern volatile near unsigned char       PIE1;
extern volatile near union {
  struct {
    unsigned TMR1IE:1;
    unsigned TMR2IE:1;
    unsigned TMR1GIE:1;
    unsigned SSPIE:1;
    unsigned TX1IE:1;
    unsigned RC1IE:1;
    unsigned ADIE:1;
  };
  struct {
    unsigned :4;
    unsigned TXIE:1;
    unsigned RCIE:1;
  };
} PIE1bits;
extern volatile near unsigned char       PIR1;
extern volatile near union {
  struct {
    unsigned TMR1IF:1;
    unsigned TMR2IF:1;
    unsigned TMR1GIF:1;
    unsigned SSPIF:1;
    unsigned TX1IF:1;
    unsigned RC1IF:1;
    unsigned ADIF:1;
  };
  struct {
    unsigned :4;
    unsigned TXIF:1;
    unsigned RCIF:1;
  };
} PIR1bits;
extern volatile near unsigned char       IPR1;
extern volatile near union {
  struct {
    unsigned TMR1IP:1;
    unsigned TMR2IP:1;
    unsigned TMR1GIP:1;
    unsigned SSPIP:1;
    unsigned TX1IP:1;
    unsigned RC1IP:1;
    unsigned ADIP:1;
  };
  struct {
    unsigned :4;
    unsigned TXIP:1;
    unsigned RCIP:1;
  };
} IPR1bits;
extern volatile near unsigned char       PIE2;
extern volatile near union {
  struct {
    unsigned TMR3GIE:1;
    unsigned TMR3IE:1;
    unsigned HLVDIE:1;
    unsigned BCLIE:1;
    unsigned :3;
    unsigned OSCFIE:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIE:1;
  };
} PIE2bits;
extern volatile near unsigned char       PIR2;
extern volatile near union {
  struct {
    unsigned TMR3GIF:1;
    unsigned TMR3IF:1;
    unsigned HLVDIF:1;
    unsigned BCLIF:1;
    unsigned :3;
    unsigned OSCFIF:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIF:1;
  };
} PIR2bits;
extern volatile near unsigned char       IPR2;
extern volatile near union {
  struct {
    unsigned TMR3GIP:1;
    unsigned TMR3IP:1;
    unsigned HLVDIP:1;
    unsigned BCLIP:1;
    unsigned :3;
    unsigned OSCFIP:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIP:1;
  };
} IPR2bits;
extern volatile near unsigned char       PIE3;
extern volatile near struct {
  unsigned :1;
  unsigned CCP1IE:1;
  unsigned CCP2IE:1;
  unsigned CTMUIE:1;
  unsigned TX2IE:1;
  unsigned RC2IE:1;
} PIE3bits;
extern volatile near unsigned char       PIR3;
extern volatile near struct {
  unsigned :1;
  unsigned CCP1IF:1;
  unsigned CCP2IF:1;
  unsigned CTMUIF:1;
  unsigned TX2IF:1;
  unsigned RC2IF:1;
} PIR3bits;
extern volatile near unsigned char       IPR3;
extern volatile near struct {
  unsigned :1;
  unsigned CCP1IP:1;
  unsigned CCP2IP:1;
  unsigned CTMUIP:1;
  unsigned TX2IP:1;
  unsigned RC2IP:1;
} IPR3bits;
extern volatile near unsigned char       RCSTA2;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned RX9D2:1;
    unsigned OERR2:1;
    unsigned FERR2:1;
    unsigned ADDEN2:1;
    unsigned CREN2:1;
    unsigned SREN2:1;
    unsigned RX92:1;
    unsigned SPEN2:1;
  };
} RCSTA2bits;
extern volatile near unsigned char       BAUDCON1;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :6;
    unsigned RCMT:1;
  };
} BAUDCON1bits;
extern volatile near unsigned char       HLVDCON;
extern volatile near union {
  struct {
    unsigned HLVDL:4;
    unsigned HLVDEN:1;
    unsigned IRVST:1;
    unsigned BGVST:1;
    unsigned VDIRMAG:1;
  };
  struct {
    unsigned HLVDL0:1;
    unsigned HLVDL1:1;
    unsigned HLVDL2:1;
    unsigned HLVDL3:1;
  };
} HLVDCONbits;
extern volatile near unsigned char       PR4;
extern volatile near unsigned char       T1GCON;
extern volatile near union {
  struct {
    unsigned T1GSS:2;
    unsigned T1GVAL:1;
    unsigned T1GGO_NOT_T1DONE:1;
    unsigned T1GSPM:1;
    unsigned T1GTM:1;
    unsigned T1GPOL:1;
    unsigned TMR1GE:1;
  };
  struct {
    unsigned T1GSS0:1;
    unsigned T1GSS1:1;
    unsigned :1;
    unsigned T1GGO:1;
  };
  struct {
    unsigned :3;
    unsigned NOT_T1DONE:1;
  };
} T1GCONbits;
extern volatile near unsigned char       RCSTA;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned RCD8:1;
    unsigned :2;
    unsigned ADEN:1;
    unsigned :2;
    unsigned RC9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_RC8:1;
  };
  struct {
    unsigned :6;
    unsigned RC8_9:1;
  };
  struct {
    unsigned RX9D1:1;
    unsigned OERR1:1;
    unsigned FERR1:1;
    unsigned ADDEN1:1;
    unsigned CREN1:1;
    unsigned SREN1:1;
    unsigned RX91:1;
    unsigned SPEN1:1;
  };
} RCSTAbits;
extern volatile near unsigned char       RCSTA1;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned RCD8:1;
    unsigned :2;
    unsigned ADEN:1;
    unsigned :2;
    unsigned RC9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_RC8:1;
  };
  struct {
    unsigned :6;
    unsigned RC8_9:1;
  };
  struct {
    unsigned RX9D1:1;
    unsigned OERR1:1;
    unsigned FERR1:1;
    unsigned ADDEN1:1;
    unsigned CREN1:1;
    unsigned SREN1:1;
    unsigned RX91:1;
    unsigned SPEN1:1;
  };
} RCSTA1bits;
extern volatile near unsigned char       TXSTA;
extern volatile near union {
  struct {
    unsigned TX9D:1;
    unsigned TRMT:1;
    unsigned BRGH:1;
    unsigned SENDB:1;
    unsigned SYNC:1;
    unsigned TXEN:1;
    unsigned TX9:1;
    unsigned CSRC:1;
  };
  struct {
    unsigned TXD8:1;
    unsigned :5;
    unsigned TX8_9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_TX8:1;
  };
  struct {
    unsigned TX9D1:1;
    unsigned TRMT1:1;
    unsigned BRGH1:1;
    unsigned SENDB1:1;
    unsigned SYNC1:1;
    unsigned TXEN1:1;
    unsigned TX91:1;
    unsigned CSRC1:1;
  };
} TXSTAbits;
extern volatile near unsigned char       TXSTA1;
extern volatile near union {
  struct {
    unsigned TX9D:1;
    unsigned TRMT:1;
    unsigned BRGH:1;
    unsigned SENDB:1;
    unsigned SYNC:1;
    unsigned TXEN:1;
    unsigned TX9:1;
    unsigned CSRC:1;
  };
  struct {
    unsigned TXD8:1;
    unsigned :5;
    unsigned TX8_9:1;
  };
  struct {
    unsigned :6;
    unsigned NOT_TX8:1;
  };
  struct {
    unsigned TX9D1:1;
    unsigned TRMT1:1;
    unsigned BRGH1:1;
    unsigned SENDB1:1;
    unsigned SYNC1:1;
    unsigned TXEN1:1;
    unsigned TX91:1;
    unsigned CSRC1:1;
  };
} TXSTA1bits;
extern volatile near unsigned char       TXREG;
extern volatile near unsigned char       TXREG1;
extern volatile near unsigned char       RCREG;
extern volatile near unsigned char       RCREG1;
extern volatile near unsigned char       SPBRG;
extern volatile near unsigned char       SPBRG1;
extern volatile near unsigned char       T3GCON;
extern volatile near union {
  struct {
    unsigned T3GSS:2;
    unsigned T3GVAL:1;
    unsigned T3GGO_NOT_T3DONE:1;
    unsigned T3GSPM:1;
    unsigned T3GTM:1;
    unsigned T3GPOL:1;
    unsigned TMR3GE:1;
  };
  struct {
    unsigned T3GSS0:1;
    unsigned T3GSS1:1;
    unsigned :1;
    unsigned T3GGO:1;
  };
  struct {
    unsigned :3;
    unsigned NOT_T3DONE:1;
  };
} T3GCONbits;
extern volatile near unsigned char       T3CON;
extern volatile near union {
  struct {
    unsigned TMR3ON:1;
    unsigned RD16:1;
    unsigned NOT_T3SYNC:1;
    unsigned SOSCEN:1;
    unsigned T3CKPS:2;
    unsigned TMR3CS:2;
  };
  struct {
    unsigned :4;
    unsigned T3CKPS0:1;
    unsigned T3CKPS1:1;
    unsigned TMR3CS0:1;
    unsigned TMR3CS1:1;
  };
} T3CONbits;
extern volatile near unsigned char       TMR3L;
extern volatile near unsigned char       TMR3H;
extern volatile near unsigned char       CMSTAT;
extern volatile near struct {
  unsigned :6;
  unsigned CMP1OUT:1;
  unsigned CMP2OUT:1;
} CMSTATbits;
extern volatile near unsigned char       CMSTATUS;
extern volatile near struct {
  unsigned :6;
  unsigned CMP1OUT:1;
  unsigned CMP2OUT:1;
} CMSTATUSbits;
extern volatile near unsigned char       CVRCON;
extern volatile near union {
  struct {
    unsigned CVR:5;
    unsigned CVRSS:1;
    unsigned CVROE:1;
    unsigned CVREN:1;
  };
  struct {
    unsigned CVR0:1;
    unsigned CVR1:1;
    unsigned CVR2:1;
    unsigned CVR3:1;
    unsigned CVR4:1;
  };
} CVRCONbits;
extern volatile near unsigned char       PIE4;
extern volatile near struct {
  unsigned CCP3IE:1;
  unsigned CCP4IE:1;
  unsigned CCP5IE:1;
  unsigned :1;
  unsigned CMP1IE:1;
  unsigned CMP2IE:1;
  unsigned EEIE:1;
  unsigned TMR4IE:1;
} PIE4bits;
extern volatile near unsigned char       PIR4;
extern volatile near struct {
  unsigned CCP3IF:1;
  unsigned CCP4IF:1;
  unsigned CCP5IF:1;
  unsigned :1;
  unsigned CMP1IF:1;
  unsigned CMP2IF:1;
  unsigned EEIF:1;
  unsigned TMR4IF:1;
} PIR4bits;
extern volatile near unsigned char       IPR4;
extern volatile near struct {
  unsigned CCP3IP:1;
  unsigned CCP4IP:1;
  unsigned CCP5IP:1;
  unsigned :1;
  unsigned CMP1IP:1;
  unsigned CMP2IP:1;
  unsigned EEIP:1;
  unsigned TMR4IP:1;
} IPR4bits;
extern volatile near unsigned char       BAUDCON2;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :6;
    unsigned RCMT:1;
  };
} BAUDCON2bits;
extern volatile near unsigned char       TXSTA2;
extern volatile near union {
  struct {
    unsigned TX9D:1;
    unsigned TRMT:1;
    unsigned BRGH:1;
    unsigned SENDB:1;
    unsigned SYNC:1;
    unsigned TXEN:1;
    unsigned TX9:1;
    unsigned CSRC:1;
  };
  struct {
    unsigned TX9D2:1;
    unsigned TRMT2:1;
    unsigned BRGH2:1;
    unsigned SENDB2:1;
    unsigned SYNC2:1;
    unsigned TXEN2:1;
    unsigned TX92:1;
    unsigned CSRC2:1;
  };
} TXSTA2bits;
extern volatile near unsigned char       CCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
    unsigned P1M:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
    unsigned P1M0:1;
    unsigned P1M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP1Y:1;
    unsigned CCP1X:1;
  };
} CCP1CONbits;
extern volatile near unsigned char       ECCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
    unsigned P1M:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
    unsigned P1M0:1;
    unsigned P1M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP1Y:1;
    unsigned CCP1X:1;
  };
} ECCP1CONbits;
extern volatile near unsigned            CCPR1;
extern volatile near unsigned char       CCPR1L;
extern volatile near unsigned char       CCPR1H;
extern volatile near unsigned char       ECCP1DEL;
extern volatile near union {
  struct {
    unsigned P1DC:7;
    unsigned P1RSEN:1;
  };
  struct {
    unsigned P1DC0:1;
    unsigned P1DC1:1;
    unsigned P1DC2:1;
    unsigned P1DC3:1;
    unsigned P1DC4:1;
    unsigned P1DC5:1;
    unsigned P1DC6:1;
  };
} ECCP1DELbits;
extern volatile near unsigned char       PWM1CON;
extern volatile near union {
  struct {
    unsigned P1DC:7;
    unsigned P1RSEN:1;
  };
  struct {
    unsigned P1DC0:1;
    unsigned P1DC1:1;
    unsigned P1DC2:1;
    unsigned P1DC3:1;
    unsigned P1DC4:1;
    unsigned P1DC5:1;
    unsigned P1DC6:1;
  };
} PWM1CONbits;
extern volatile near unsigned char       ECCP1AS;
extern volatile near union {
  struct {
    unsigned PSS1BD:2;
    unsigned PSS1AC:2;
    unsigned ECCP1AS:3;
    unsigned ECCP1ASE:1;
  };
  struct {
    unsigned PSS1BD0:1;
    unsigned PSS1BD1:1;
    unsigned PSS1AC0:1;
    unsigned PSS1AC1:1;
    unsigned ECCP1AS0:1;
    unsigned ECCP1AS1:1;
    unsigned ECCP1AS2:1;
  };
} ECCP1ASbits;
extern volatile near unsigned char       ADCON2;
extern volatile near union {
  struct {
    unsigned ADCS:3;
    unsigned ACQT:3;
    unsigned :1;
    unsigned ADFM:1;
  };
  struct {
    unsigned ADCS0:1;
    unsigned ADCS1:1;
    unsigned ADCS2:1;
    unsigned ACQT0:1;
    unsigned ACQT1:1;
    unsigned ACQT2:1;
  };
} ADCON2bits;
extern volatile near unsigned char       ADCON1;
extern volatile near union {
  struct {
    unsigned CHSN:3;
    unsigned VNCFG:1;
    unsigned VCFG:2;
    unsigned TRIGSEL:2;
  };
  struct {
    unsigned CHSN0:1;
    unsigned CHSN1:1;
    unsigned CHSN2:1;
    unsigned :1;
    unsigned VCFG0:1;
    unsigned VCFG1:1;
    unsigned TRIGSEL0:1;
    unsigned TRIGSEL1:1;
  };
} ADCON1bits;
extern volatile near unsigned char       ADCON0;
extern volatile near union {
  struct {
    unsigned ADON:1;
    unsigned GO_NOT_DONE:1;
    unsigned CHS:5;
  };
  struct {
    unsigned :1;
    unsigned DONE:1;
    unsigned CHS0:1;
    unsigned CHS1:1;
    unsigned CHS2:1;
    unsigned CHS3:1;
    unsigned CHS4:1;
  };
  struct {
    unsigned :1;
    unsigned GO:1;
  };
  struct {
    unsigned :1;
    unsigned NOT_DONE:1;
  };
} ADCON0bits;
extern volatile near unsigned            ADRES;
extern volatile near unsigned char       ADRESL;
extern volatile near unsigned char       ADRESH;
extern volatile near unsigned char       SSPCON2;
extern volatile near union {
  struct {
    unsigned SEN:1;
    unsigned RSEN:1;
    unsigned PEN:1;
    unsigned RCEN:1;
    unsigned ACKEN:1;
    unsigned ACKDT:1;
    unsigned ACKSTAT:1;
    unsigned GCEN:1;
  };
  struct {
    unsigned :1;
    unsigned ADMSK1:1;
    unsigned ADMSK2:1;
    unsigned ADMSK3:1;
    unsigned ADMSK4:1;
    unsigned ADMSK5:1;
  };
} SSPCON2bits;
extern volatile near unsigned char       SSPCON1;
extern volatile near union {
  struct {
    unsigned SSPM:4;
    unsigned CKP:1;
    unsigned SSPEN:1;
    unsigned SSPOV:1;
    unsigned WCOL:1;
  };
  struct {
    unsigned SSPM0:1;
    unsigned SSPM1:1;
    unsigned SSPM2:1;
    unsigned SSPM3:1;
  };
} SSPCON1bits;
extern volatile near unsigned char       SSPSTAT;
extern volatile near union {
  struct {
    unsigned BF:1;
    unsigned UA:1;
    unsigned R_NOT_W:1;
    unsigned S:1;
    unsigned P:1;
    unsigned D_NOT_A:1;
    unsigned CKE:1;
    unsigned SMP:1;
  };
  struct {
    unsigned :2;
    unsigned R_W:1;
    unsigned :2;
    unsigned D_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W:1;
    unsigned :2;
    unsigned NOT_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE:1;
    unsigned :2;
    unsigned NOT_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned READ_WRITE:1;
    unsigned :2;
    unsigned DATA_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned I2C_READ:1;
    unsigned I2C_START:1;
    unsigned I2C_STOP:1;
    unsigned I2C_DAT:1;
  };
} SSPSTATbits;
extern volatile near unsigned char       SSPADD;
extern volatile near union {
  struct {
    unsigned SSPADD:8;
  };
  struct {
    unsigned MSK0:1;
    unsigned MSK1:1;
    unsigned MSK2:1;
    unsigned MSK3:1;
    unsigned MSK4:1;
    unsigned MSK5:1;
    unsigned MSK6:1;
    unsigned MSK7:1;
  };
} SSPADDbits;
extern volatile near unsigned char       SSPBUF;
extern volatile near unsigned char       T2CON;
extern volatile near union {
  struct {
    unsigned T2CKPS:2;
    unsigned TMR2ON:1;
    unsigned T2OUTPS:4;
  };
  struct {
    unsigned T2CKPS0:1;
    unsigned T2CKPS1:1;
    unsigned :1;
    unsigned T2OUTPS0:1;
    unsigned T2OUTPS1:1;
    unsigned T2OUTPS2:1;
    unsigned T2OUTPS3:1;
  };
} T2CONbits;
extern volatile near unsigned char       PR2;
extern volatile near unsigned char       TMR2;
extern volatile near unsigned char       T1CON;
extern volatile near union {
  struct {
    unsigned TMR1ON:1;
    unsigned RD16:1;
    unsigned NOT_T1SYNC:1;
    unsigned SOSCEN:1;
    unsigned T1CKPS:2;
    unsigned TMR1CS:2;
  };
  struct {
    unsigned :4;
    unsigned T1CKPS0:1;
    unsigned T1CKPS1:1;
    unsigned TMR1CS0:1;
    unsigned TMR1CS1:1;
  };
} T1CONbits;
extern volatile near unsigned char       TMR1L;
extern volatile near unsigned char       TMR1H;
extern volatile near unsigned char       RCON;
extern volatile near union {
  struct {
    unsigned NOT_BOR:1;
    unsigned NOT_POR:1;
    unsigned NOT_PD:1;
    unsigned NOT_TO:1;
    unsigned NOT_RI:1;
    unsigned NOT_CM:1;
    unsigned SBOREN:1;
    unsigned IPEN:1;
  };
  struct {
    unsigned BOR:1;
    unsigned POR:1;
    unsigned PD:1;
    unsigned TO:1;
    unsigned RI:1;
    unsigned CM:1;
  };
} RCONbits;
extern volatile near unsigned char       WDTCON;
extern volatile near union {
  struct {
    unsigned SWDTEN:1;
    unsigned ULPSINK:1;
    unsigned ULPEN:1;
    unsigned :1;
    unsigned SRETEN:1;
    unsigned ULPLVL:1;
    unsigned :1;
    unsigned REGSLP:1;
  };
  struct {
    unsigned SWDTE:1;
  };
} WDTCONbits;
extern volatile near unsigned char       OSCCON2;
extern volatile near union {
  struct {
    unsigned MFIOSEL:1;
    unsigned MFIOFS:1;
    unsigned :1;
    unsigned SOSCGO:1;
    unsigned SOSCDRV:1;
    unsigned :1;
    unsigned SOSCRUN:1;
  };
  struct {
    unsigned LVDL0:1;
    unsigned LVDL1:1;
    unsigned LVDL2:1;
    unsigned LVDL3:1;
  };
} OSCCON2bits;
extern volatile near unsigned char       OSCCON;
extern volatile near union {
  struct {
    unsigned SCS:2;
    unsigned HFIOFS:1;
    unsigned OSTS:1;
    unsigned IRCF:3;
    unsigned IDLEN:1;
  };
  struct {
    unsigned SCS0:1;
    unsigned SCS1:1;
    unsigned :2;
    unsigned IRCF0:1;
    unsigned IRCF1:1;
    unsigned IRCF2:1;
  };
} OSCCONbits;
extern volatile near unsigned char       T0CON;
extern volatile near union {
  struct {
    unsigned T0PS:3;
    unsigned PSA:1;
    unsigned T0SE:1;
    unsigned T0CS:1;
    unsigned T08BIT:1;
    unsigned TMR0ON:1;
  };
  struct {
    unsigned T0PS0:1;
    unsigned T0PS1:1;
    unsigned T0PS2:1;
  };
} T0CONbits;
extern volatile near unsigned char       TMR0L;
extern volatile near unsigned char       TMR0H;
extern          near unsigned char       STATUS;
extern          near struct {
  unsigned C:1;
  unsigned DC:1;
  unsigned Z:1;
  unsigned OV:1;
  unsigned N:1;
} STATUSbits;
extern          near unsigned            FSR2;
extern          near unsigned char       FSR2L;
extern          near unsigned char       FSR2H;
extern          near struct {
  unsigned FSR2H:4;
} FSR2Hbits;
extern volatile near unsigned char       PLUSW2;
extern volatile near unsigned char       PREINC2;
extern volatile near unsigned char       POSTDEC2;
extern volatile near unsigned char       POSTINC2;
extern          near unsigned char       INDF2;
extern          near unsigned char       BSR;
extern          near struct {
  unsigned BSR:4;
} BSRbits;
extern          near unsigned            FSR1;
extern          near unsigned char       FSR1L;
extern          near unsigned char       FSR1H;
extern          near struct {
  unsigned FSR1H:4;
} FSR1Hbits;
extern volatile near unsigned char       PLUSW1;
extern volatile near unsigned char       PREINC1;
extern volatile near unsigned char       POSTDEC1;
extern volatile near unsigned char       POSTINC1;
extern          near unsigned char       INDF1;
extern          near unsigned char       WREG;
extern          near unsigned            FSR0;
extern          near unsigned char       FSR0L;
extern          near unsigned char       FSR0H;
extern          near struct {
  unsigned FSR0H:4;
} FSR0Hbits;
extern volatile near unsigned char       PLUSW0;
extern volatile near unsigned char       PREINC0;
extern volatile near unsigned char       POSTDEC0;
extern volatile near unsigned char       POSTINC0;
extern          near unsigned char       INDF0;
extern volatile near unsigned char       INTCON3;
extern volatile near union {
  struct {
    unsigned INT1IF:1;
    unsigned INT2IF:1;
    unsigned INT3IF:1;
    unsigned INT1IE:1;
    unsigned INT2IE:1;
    unsigned INT3IE:1;
    unsigned INT1IP:1;
    unsigned INT2IP:1;
  };
  struct {
    unsigned INT1F:1;
    unsigned INT2F:1;
    unsigned INT3F:1;
    unsigned INT1E:1;
    unsigned INT2E:1;
    unsigned INT3E:1;
    unsigned INT1P:1;
    unsigned INT2P:1;
  };
} INTCON3bits;
extern volatile near unsigned char       INTCON2;
extern volatile near union {
  struct {
    unsigned RBIP:1;
    unsigned INT3IP:1;
    unsigned TMR0IP:1;
    unsigned INTEDG3:1;
    unsigned INTEDG2:1;
    unsigned INTEDG1:1;
    unsigned INTEDG0:1;
    unsigned NOT_RBPU:1;
  };
  struct {
    unsigned :1;
    unsigned INT3P:1;
    unsigned T0IP:1;
    unsigned :4;
    unsigned RBPU:1;
  };
} INTCON2bits;
extern volatile near unsigned char       INTCON;
extern volatile near union {
  struct {
    unsigned RBIF:1;
    unsigned INT0IF:1;
    unsigned TMR0IF:1;
    unsigned RBIE:1;
    unsigned INT0IE:1;
    unsigned TMR0IE:1;
    unsigned PEIE_GIEL:1;
    unsigned GIE_GIEH:1;
  };
  struct {
    unsigned :1;
    unsigned INT0F:1;
    unsigned T0IF:1;
    unsigned :1;
    unsigned INT0E:1;
    unsigned T0IE:1;
    unsigned PEIE:1;
    unsigned GIE:1;
  };
  struct {
    unsigned :6;
    unsigned GIEL:1;
    unsigned GIEH:1;
  };
} INTCONbits;
extern volatile near unsigned char       INTCON1;
extern volatile near union {
  struct {
    unsigned RBIF:1;
    unsigned INT0IF:1;
    unsigned TMR0IF:1;
    unsigned RBIE:1;
    unsigned INT0IE:1;
    unsigned TMR0IE:1;
    unsigned PEIE_GIEL:1;
    unsigned GIE_GIEH:1;
  };
  struct {
    unsigned :1;
    unsigned INT0F:1;
    unsigned T0IF:1;
    unsigned :1;
    unsigned INT0E:1;
    unsigned T0IE:1;
    unsigned PEIE:1;
    unsigned GIE:1;
  };
  struct {
    unsigned :6;
    unsigned GIEL:1;
    unsigned GIEH:1;
  };
} INTCON1bits;
extern          near unsigned            PROD;
extern          near unsigned char       PRODL;
extern          near unsigned char       PRODH;
extern volatile near unsigned char       TABLAT;
extern volatile near unsigned short long TBLPTR;
extern volatile near unsigned char       TBLPTRL;
extern volatile near unsigned char       TBLPTRH;
extern volatile near unsigned char       TBLPTRU;
extern volatile near struct {
  unsigned TBLPTRU:5;
} TBLPTRUbits;
extern volatile near unsigned short long PC;
extern volatile near unsigned char       PCL;
extern volatile near unsigned char       PCLATH;
extern volatile near unsigned char       PCLATU;
extern volatile near struct {
  unsigned PCU:5;
} PCLATUbits;
extern volatile near unsigned char       STKPTR;
extern volatile near union {
  struct {
    unsigned STKPTR:5;
    unsigned :1;
    unsigned STKUNF:1;
    unsigned STKFUL:1;
  };
  struct {
    unsigned SP0:1;
    unsigned SP1:1;
    unsigned SP2:1;
    unsigned SP3:1;
    unsigned SP4:1;
    unsigned :2;
    unsigned STKOVF:1;
  };
} STKPTRbits;
extern          near unsigned short long TOS;
extern          near unsigned char       TOSL;
extern          near unsigned char       TOSH;
extern          near unsigned char       TOSU;
extern          near struct {
  unsigned TOSU:5;
} TOSUbits;

#pragma varlocate 14 RXERRCNT
#pragma varlocate 14 RXERRCNTbits
#pragma varlocate 14 TXERRCNT
#pragma varlocate 14 TXERRCNTbits
#pragma varlocate 14 BRGCON1
#pragma varlocate 14 BRGCON1bits
#pragma varlocate 14 BRGCON2
#pragma varlocate 14 BRGCON2bits
#pragma varlocate 14 BRGCON3
#pragma varlocate 14 BRGCON3bits
#pragma varlocate 14 RXFCON0
#pragma varlocate 14 RXFCON0bits
#pragma varlocate 14 RXFCON1
#pragma varlocate 14 RXFCON1bits
#pragma varlocate 14 RXF6SIDH
#pragma varlocate 14 RXF6SIDHbits
#pragma varlocate 14 RXF6SIDL
#pragma varlocate 14 RXF6SIDLbits
#pragma varlocate 14 RXF6EIDH
#pragma varlocate 14 RXF6EIDHbits
#pragma varlocate 14 RXF6EIDL
#pragma varlocate 14 RXF6EIDLbits
#pragma varlocate 14 RXF7SIDH
#pragma varlocate 14 RXF7SIDHbits
#pragma varlocate 14 RXF7SIDL
#pragma varlocate 14 RXF7SIDLbits
#pragma varlocate 14 RXF7EIDH
#pragma varlocate 14 RXF7EIDHbits
#pragma varlocate 14 RXF7EIDL
#pragma varlocate 14 RXF7EIDLbits
#pragma varlocate 14 RXF8SIDH
#pragma varlocate 14 RXF8SIDHbits
#pragma varlocate 14 RXF8SIDL
#pragma varlocate 14 RXF8SIDLbits
#pragma varlocate 14 RXF8EIDH
#pragma varlocate 14 RXF8EIDHbits
#pragma varlocate 14 RXF8EIDL
#pragma varlocate 14 RXF8EIDLbits
#pragma varlocate 14 RXF9SIDH
#pragma varlocate 14 RXF9SIDHbits
#pragma varlocate 14 RXF9SIDL
#pragma varlocate 14 RXF9SIDLbits
#pragma varlocate 14 RXF9EIDH
#pragma varlocate 14 RXF9EIDHbits
#pragma varlocate 14 RXF9EIDL
#pragma varlocate 14 RXF9EIDLbits
#pragma varlocate 14 RXF10SIDH
#pragma varlocate 14 RXF10SIDHbits
#pragma varlocate 14 RXF10SIDL
#pragma varlocate 14 RXF10SIDLbits
#pragma varlocate 14 RXF10EIDH
#pragma varlocate 14 RXF10EIDHbits
#pragma varlocate 14 RXF10EIDL
#pragma varlocate 14 RXF10EIDLbits
#pragma varlocate 14 RXF11SIDH
#pragma varlocate 14 RXF11SIDHbits
#pragma varlocate 14 RXF11SIDL
#pragma varlocate 14 RXF11SIDLbits
#pragma varlocate 14 RXF11EIDH
#pragma varlocate 14 RXF11EIDHbits
#pragma varlocate 14 RXF11EIDL
#pragma varlocate 14 RXF11EIDLbits
#pragma varlocate 14 RXF12SIDH
#pragma varlocate 14 RXF12SIDHbits
#pragma varlocate 14 RXF12SIDL
#pragma varlocate 14 RXF12SIDLbits
#pragma varlocate 14 RXF12EIDH
#pragma varlocate 14 RXF12EIDHbits
#pragma varlocate 14 RXF12EIDL
#pragma varlocate 14 RXF12EIDLbits
#pragma varlocate 14 RXF13SIDH
#pragma varlocate 14 RXF13SIDHbits
#pragma varlocate 14 RXF13SIDL
#pragma varlocate 14 RXF13SIDLbits
#pragma varlocate 14 RXF13EIDH
#pragma varlocate 14 RXF13EIDHbits
#pragma varlocate 14 RXF13EIDL
#pragma varlocate 14 RXF13EIDLbits
#pragma varlocate 14 RXF14SIDH
#pragma varlocate 14 RXF14SIDHbits
#pragma varlocate 14 RXF14SIDL
#pragma varlocate 14 RXF14SIDLbits
#pragma varlocate 14 RXF14EIDH
#pragma varlocate 14 RXF14EIDHbits
#pragma varlocate 14 RXF14EIDL
#pragma varlocate 14 RXF14EIDLbits
#pragma varlocate 14 RXF15SIDH
#pragma varlocate 14 RXF15SIDHbits
#pragma varlocate 14 RXF15SIDL
#pragma varlocate 14 RXF15SIDLbits
#pragma varlocate 14 RXF15EIDH
#pragma varlocate 14 RXF15EIDHbits
#pragma varlocate 14 RXF15EIDL
#pragma varlocate 14 RXF15EIDLbits
#pragma varlocate 14 SDFLC
#pragma varlocate 14 SDFLCbits
#pragma varlocate 14 RXFBCON0
#pragma varlocate 14 RXFBCON0bits
#pragma varlocate 14 RXFBCON1
#pragma varlocate 14 RXFBCON1bits
#pragma varlocate 14 RXFBCON2
#pragma varlocate 14 RXFBCON2bits
#pragma varlocate 14 RXFBCON3
#pragma varlocate 14 RXFBCON3bits
#pragma varlocate 14 RXFBCON4
#pragma varlocate 14 RXFBCON4bits
#pragma varlocate 14 RXFBCON5
#pragma varlocate 14 RXFBCON5bits
#pragma varlocate 14 RXFBCON6
#pragma varlocate 14 RXFBCON6bits
#pragma varlocate 14 RXFBCON7
#pragma varlocate 14 RXFBCON7bits
#pragma varlocate 14 MSEL0
#pragma varlocate 14 MSEL0bits
#pragma varlocate 14 MSEL1
#pragma varlocate 14 MSEL1bits
#pragma varlocate 14 MSEL2
#pragma varlocate 14 MSEL2bits
#pragma varlocate 14 MSEL3
#pragma varlocate 14 MSEL3bits
#pragma varlocate 14 BSEL0
#pragma varlocate 14 BSEL0bits
#pragma varlocate 14 BIE0
#pragma varlocate 14 BIE0bits
#pragma varlocate 14 TXBIE
#pragma varlocate 14 TXBIEbits
#pragma varlocate 14 B0CON
#pragma varlocate 14 B0CONbits
#pragma varlocate 14 B0SIDH
#pragma varlocate 14 B0SIDHbits
#pragma varlocate 14 B0SIDL
#pragma varlocate 14 B0SIDLbits
#pragma varlocate 14 B0EIDH
#pragma varlocate 14 B0EIDHbits
#pragma varlocate 14 B0EIDL
#pragma varlocate 14 B0EIDLbits
#pragma varlocate 14 B0DLC
#pragma varlocate 14 B0DLCbits
#pragma varlocate 14 B0D0
#pragma varlocate 14 B0D0bits
#pragma varlocate 14 B0D1
#pragma varlocate 14 B0D1bits
#pragma varlocate 14 B0D2
#pragma varlocate 14 B0D2bits
#pragma varlocate 14 B0D3
#pragma varlocate 14 B0D3bits
#pragma varlocate 14 B0D4
#pragma varlocate 14 B0D4bits
#pragma varlocate 14 B0D5
#pragma varlocate 14 B0D5bits
#pragma varlocate 14 B0D6
#pragma varlocate 14 B0D6bits
#pragma varlocate 14 B0D7
#pragma varlocate 14 B0D7bits
#pragma varlocate 14 CANSTAT_RO9
#pragma varlocate 14 CANSTAT_RO9bits
#pragma varlocate 14 CANCON_RO9
#pragma varlocate 14 CANCON_RO9bits
#pragma varlocate 14 B1CON
#pragma varlocate 14 B1CONbits
#pragma varlocate 14 B1SIDH
#pragma varlocate 14 B1SIDHbits
#pragma varlocate 14 B1SIDL
#pragma varlocate 14 B1SIDLbits
#pragma varlocate 14 B1EIDH
#pragma varlocate 14 B1EIDHbits
#pragma varlocate 14 B1EIDL
#pragma varlocate 14 B1EIDLbits
#pragma varlocate 14 B1DLC
#pragma varlocate 14 B1DLCbits
#pragma varlocate 14 B1D0
#pragma varlocate 14 B1D0bits
#pragma varlocate 14 B1D1
#pragma varlocate 14 B1D1bits
#pragma varlocate 14 B1D2
#pragma varlocate 14 B1D2bits
#pragma varlocate 14 B1D3
#pragma varlocate 14 B1D3bits
#pragma varlocate 14 B1D4
#pragma varlocate 14 B1D4bits
#pragma varlocate 14 B1D5
#pragma varlocate 14 B1D5bits
#pragma varlocate 14 B1D6
#pragma varlocate 14 B1D6bits
#pragma varlocate 14 B1D7
#pragma varlocate 14 B1D7bits
#pragma varlocate 14 CANSTAT_RO8
#pragma varlocate 14 CANSTAT_RO8bits
#pragma varlocate 14 CANCON_RO8
#pragma varlocate 14 CANCON_RO8bits
#pragma varlocate 14 B2CON
#pragma varlocate 14 B2CONbits
#pragma varlocate 14 B2SIDH
#pragma varlocate 14 B2SIDHbits
#pragma varlocate 14 B2SIDL
#pragma varlocate 14 B2SIDLbits
#pragma varlocate 14 B2EIDH
#pragma varlocate 14 B2EIDHbits
#pragma varlocate 14 B2EIDL
#pragma varlocate 14 B2EIDLbits
#pragma varlocate 14 B2DLC
#pragma varlocate 14 B2DLCbits
#pragma varlocate 14 B2D0
#pragma varlocate 14 B2D0bits
#pragma varlocate 14 B2D1
#pragma varlocate 14 B2D1bits
#pragma varlocate 14 B2D2
#pragma varlocate 14 B2D2bits
#pragma varlocate 14 B2D3
#pragma varlocate 14 B2D3bits
#pragma varlocate 14 B2D4
#pragma varlocate 14 B2D4bits
#pragma varlocate 14 B2D5
#pragma varlocate 14 B2D5bits
#pragma varlocate 14 B2D6
#pragma varlocate 14 B2D6bits
#pragma varlocate 14 B2D7
#pragma varlocate 14 B2D7bits
#pragma varlocate 14 CANSTAT_RO7
#pragma varlocate 14 CANSTAT_RO7bits
#pragma varlocate 14 CANCON_RO7
#pragma varlocate 14 CANCON_RO7bits
#pragma varlocate 14 B3CON
#pragma varlocate 14 B3CONbits
#pragma varlocate 14 B3SIDH
#pragma varlocate 14 B3SIDHbits
#pragma varlocate 14 B3SIDL
#pragma varlocate 14 B3SIDLbits
#pragma varlocate 14 B3EIDH
#pragma varlocate 14 B3EIDHbits
#pragma varlocate 14 B3EIDL
#pragma varlocate 14 B3EIDLbits
#pragma varlocate 14 B3DLC
#pragma varlocate 14 B3DLCbits
#pragma varlocate 14 B3D0
#pragma varlocate 14 B3D0bits
#pragma varlocate 14 B3D1
#pragma varlocate 14 B3D1bits
#pragma varlocate 14 B3D2
#pragma varlocate 14 B3D2bits
#pragma varlocate 14 B3D3
#pragma varlocate 14 B3D3bits
#pragma varlocate 14 B3D4
#pragma varlocate 14 B3D4bits
#pragma varlocate 14 B3D5
#pragma varlocate 14 B3D5bits
#pragma varlocate 14 B3D6
#pragma varlocate 14 B3D6bits
#pragma varlocate 14 B3D7
#pragma varlocate 14 B3D7bits
#pragma varlocate 14 CANSTAT_RO6
#pragma varlocate 14 CANSTAT_RO6bits
#pragma varlocate 14 CANCON_RO6
#pragma varlocate 14 CANCON_RO6bits
#pragma varlocate 14 B4CON
#pragma varlocate 14 B4CONbits
#pragma varlocate 14 B4SIDH
#pragma varlocate 14 B4SIDHbits
#pragma varlocate 14 B4SIDL
#pragma varlocate 14 B4SIDLbits
#pragma varlocate 14 B4EIDH
#pragma varlocate 14 B4EIDHbits
#pragma varlocate 14 B4EIDL
#pragma varlocate 14 B4EIDLbits
#pragma varlocate 14 B4DLC
#pragma varlocate 14 B4DLCbits
#pragma varlocate 14 B4D0
#pragma varlocate 14 B4D0bits
#pragma varlocate 14 B4D1
#pragma varlocate 14 B4D1bits
#pragma varlocate 14 B4D2
#pragma varlocate 14 B4D2bits
#pragma varlocate 14 B4D3
#pragma varlocate 14 B4D3bits
#pragma varlocate 14 B4D4
#pragma varlocate 14 B4D4bits
#pragma varlocate 14 B4D5
#pragma varlocate 14 B4D5bits
#pragma varlocate 14 B4D6
#pragma varlocate 14 B4D6bits
#pragma varlocate 14 B4D7
#pragma varlocate 14 B4D7bits
#pragma varlocate 14 CANSTAT_RO5
#pragma varlocate 14 CANSTAT_RO5bits
#pragma varlocate 14 CANCON_RO5
#pragma varlocate 14 CANCON_RO5bits
#pragma varlocate 14 B5CON
#pragma varlocate 14 B5CONbits
#pragma varlocate 14 B5SIDH
#pragma varlocate 14 B5SIDHbits
#pragma varlocate 14 B5SIDL
#pragma varlocate 14 B5SIDLbits
#pragma varlocate 14 B5EIDH
#pragma varlocate 14 B5EIDHbits
#pragma varlocate 14 B5EIDL
#pragma varlocate 14 B5EIDLbits
#pragma varlocate 14 B5DLC
#pragma varlocate 14 B5DLCbits
#pragma varlocate 14 B5D0
#pragma varlocate 14 B5D0bits
#pragma varlocate 14 B5D1
#pragma varlocate 14 B5D1bits
#pragma varlocate 14 B5D2
#pragma varlocate 14 B5D2bits
#pragma varlocate 14 B5D3
#pragma varlocate 14 B5D3bits
#pragma varlocate 14 B5D4
#pragma varlocate 14 B5D4bits
#pragma varlocate 14 B5D5
#pragma varlocate 14 B5D5bits
#pragma varlocate 14 B5D6
#pragma varlocate 14 B5D6bits
#pragma varlocate 14 B5D7
#pragma varlocate 14 B5D7bits
#pragma varlocate 14 CANSTAT_RO4
#pragma varlocate 14 CANSTAT_RO4bits
#pragma varlocate 14 CANCON_RO4
#pragma varlocate 14 CANCON_RO4bits
#pragma varlocate 14 RXF0SIDH
#pragma varlocate 14 RXF0SIDHbits
#pragma varlocate 14 RXF0SIDL
#pragma varlocate 14 RXF0SIDLbits
#pragma varlocate 14 RXF0EIDH
#pragma varlocate 14 RXF0EIDHbits
#pragma varlocate 14 RXF0EIDL
#pragma varlocate 14 RXF0EIDLbits
#pragma varlocate 14 RXF1SIDH
#pragma varlocate 14 RXF1SIDHbits
#pragma varlocate 14 RXF1SIDL
#pragma varlocate 14 RXF1SIDLbits
#pragma varlocate 14 RXF1EIDH
#pragma varlocate 14 RXF1EIDHbits
#pragma varlocate 14 RXF1EIDL
#pragma varlocate 14 RXF1EIDLbits
#pragma varlocate 14 RXF2SIDH
#pragma varlocate 14 RXF2SIDHbits
#pragma varlocate 14 RXF2SIDL
#pragma varlocate 14 RXF2SIDLbits
#pragma varlocate 14 RXF2EIDH
#pragma varlocate 14 RXF2EIDHbits
#pragma varlocate 14 RXF2EIDL
#pragma varlocate 14 RXF2EIDLbits
#pragma varlocate 14 RXF3SIDH
#pragma varlocate 14 RXF3SIDHbits
#pragma varlocate 14 RXF3SIDL
#pragma varlocate 14 RXF3SIDLbits
#pragma varlocate 14 RXF3EIDH
#pragma varlocate 14 RXF3EIDHbits
#pragma varlocate 14 RXF3EIDL
#pragma varlocate 14 RXF3EIDLbits
#pragma varlocate 14 RXF4SIDH
#pragma varlocate 14 RXF4SIDHbits
#pragma varlocate 14 RXF4SIDL
#pragma varlocate 14 RXF4SIDLbits
#pragma varlocate 14 RXF4EIDH
#pragma varlocate 14 RXF4EIDHbits
#pragma varlocate 14 RXF4EIDL
#pragma varlocate 14 RXF4EIDLbits
#pragma varlocate 14 RXF5SIDH
#pragma varlocate 14 RXF5SIDHbits
#pragma varlocate 14 RXF5SIDL
#pragma varlocate 14 RXF5SIDLbits
#pragma varlocate 14 RXF5EIDH
#pragma varlocate 14 RXF5EIDHbits
#pragma varlocate 14 RXF5EIDL
#pragma varlocate 14 RXF5EIDLbits
#pragma varlocate 14 RXM0SIDH
#pragma varlocate 14 RXM0SIDHbits
#pragma varlocate 14 RXM0SIDL
#pragma varlocate 14 RXM0SIDLbits
#pragma varlocate 14 RXM0EIDH
#pragma varlocate 14 RXM0EIDHbits
#pragma varlocate 14 RXM0EIDL
#pragma varlocate 14 RXM0EIDLbits
#pragma varlocate 14 RXM1SIDH
#pragma varlocate 14 RXM1SIDHbits
#pragma varlocate 14 RXM1SIDL
#pragma varlocate 14 RXM1SIDLbits
#pragma varlocate 14 RXM1EIDH
#pragma varlocate 14 RXM1EIDHbits
#pragma varlocate 14 RXM1EIDL
#pragma varlocate 14 RXM1EIDLbits
#pragma varlocate 15 TXB2CON
#pragma varlocate 15 TXB2CONbits
#pragma varlocate 15 TXB2SIDH
#pragma varlocate 15 TXB2SIDHbits
#pragma varlocate 15 TXB2SIDL
#pragma varlocate 15 TXB2SIDLbits
#pragma varlocate 15 TXB2EIDH
#pragma varlocate 15 TXB2EIDHbits
#pragma varlocate 15 TXB2EIDL
#pragma varlocate 15 TXB2EIDLbits
#pragma varlocate 15 TXB2DLC
#pragma varlocate 15 TXB2DLCbits
#pragma varlocate 15 TXB2D0
#pragma varlocate 15 TXB2D0bits
#pragma varlocate 15 TXB2D1
#pragma varlocate 15 TXB2D1bits
#pragma varlocate 15 TXB2D2
#pragma varlocate 15 TXB2D2bits
#pragma varlocate 15 TXB2D3
#pragma varlocate 15 TXB2D3bits
#pragma varlocate 15 TXB2D4
#pragma varlocate 15 TXB2D4bits
#pragma varlocate 15 TXB2D5
#pragma varlocate 15 TXB2D5bits
#pragma varlocate 15 TXB2D6
#pragma varlocate 15 TXB2D6bits
#pragma varlocate 15 TXB2D7
#pragma varlocate 15 TXB2D7bits
#pragma varlocate 15 CANSTAT_RO3
#pragma varlocate 15 CANSTAT_RO3bits
#pragma varlocate 15 CANCON_RO3
#pragma varlocate 15 CANCON_RO3bits
#pragma varlocate 15 TXB1CON
#pragma varlocate 15 TXB1CONbits
#pragma varlocate 15 TXB1SIDH
#pragma varlocate 15 TXB1SIDHbits
#pragma varlocate 15 TXB1SIDL
#pragma varlocate 15 TXB1SIDLbits
#pragma varlocate 15 TXB1EIDH
#pragma varlocate 15 TXB1EIDHbits
#pragma varlocate 15 TXB1EIDL
#pragma varlocate 15 TXB1EIDLbits
#pragma varlocate 15 TXB1DLC
#pragma varlocate 15 TXB1DLCbits
#pragma varlocate 15 TXB1D0
#pragma varlocate 15 TXB1D0bits
#pragma varlocate 15 TXB1D1
#pragma varlocate 15 TXB1D1bits
#pragma varlocate 15 TXB1D2
#pragma varlocate 15 TXB1D2bits
#pragma varlocate 15 TXB1D3
#pragma varlocate 15 TXB1D3bits
#pragma varlocate 15 TXB1D4
#pragma varlocate 15 TXB1D4bits
#pragma varlocate 15 TXB1D5
#pragma varlocate 15 TXB1D5bits
#pragma varlocate 15 TXB1D6
#pragma varlocate 15 TXB1D6bits
#pragma varlocate 15 TXB1D7
#pragma varlocate 15 TXB1D7bits
#pragma varlocate 15 CANSTAT_RO2
#pragma varlocate 15 CANSTAT_RO2bits
#pragma varlocate 15 CANCON_RO2
#pragma varlocate 15 CANCON_RO2bits
#pragma varlocate 15 TXB0CON
#pragma varlocate 15 TXB0CONbits
#pragma varlocate 15 TXB0SIDH
#pragma varlocate 15 TXB0SIDHbits
#pragma varlocate 15 TXB0SIDL
#pragma varlocate 15 TXB0SIDLbits
#pragma varlocate 15 TXB0EIDH
#pragma varlocate 15 TXB0EIDHbits
#pragma varlocate 15 TXB0EIDL
#pragma varlocate 15 TXB0EIDLbits
#pragma varlocate 15 TXB0DLC
#pragma varlocate 15 TXB0DLCbits
#pragma varlocate 15 TXB0D0
#pragma varlocate 15 TXB0D0bits
#pragma varlocate 15 TXB0D1
#pragma varlocate 15 TXB0D1bits
#pragma varlocate 15 TXB0D2
#pragma varlocate 15 TXB0D2bits
#pragma varlocate 15 TXB0D3
#pragma varlocate 15 TXB0D3bits
#pragma varlocate 15 TXB0D4
#pragma varlocate 15 TXB0D4bits
#pragma varlocate 15 TXB0D5
#pragma varlocate 15 TXB0D5bits
#pragma varlocate 15 TXB0D6
#pragma varlocate 15 TXB0D6bits
#pragma varlocate 15 TXB0D7
#pragma varlocate 15 TXB0D7bits
#pragma varlocate 15 CANSTAT_RO1
#pragma varlocate 15 CANSTAT_RO1bits
#pragma varlocate 15 CANCON_RO1
#pragma varlocate 15 CANCON_RO1bits
#pragma varlocate 15 RXB1CON
#pragma varlocate 15 RXB1CONbits
#pragma varlocate 15 RXB1SIDH
#pragma varlocate 15 RXB1SIDHbits
#pragma varlocate 15 RXB1SIDL
#pragma varlocate 15 RXB1SIDLbits
#pragma varlocate 15 RXB1EIDH
#pragma varlocate 15 RXB1EIDHbits
#pragma varlocate 15 RXB1EIDL
#pragma varlocate 15 RXB1EIDLbits
#pragma varlocate 15 RXB1DLC
#pragma varlocate 15 RXB1DLCbits
#pragma varlocate 15 RXB1D0
#pragma varlocate 15 RXB1D0bits
#pragma varlocate 15 RXB1D1
#pragma varlocate 15 RXB1D1bits
#pragma varlocate 15 RXB1D2
#pragma varlocate 15 RXB1D2bits
#pragma varlocate 15 RXB1D3
#pragma varlocate 15 RXB1D3bits
#pragma varlocate 15 RXB1D4
#pragma varlocate 15 RXB1D4bits
#pragma varlocate 15 RXB1D5
#pragma varlocate 15 RXB1D5bits
#pragma varlocate 15 RXB1D6
#pragma varlocate 15 RXB1D6bits
#pragma varlocate 15 RXB1D7
#pragma varlocate 15 RXB1D7bits
#pragma varlocate 15 CANSTAT_RO0
#pragma varlocate 15 CANSTAT_RO0bits
#pragma varlocate 15 CANCON_RO0
#pragma varlocate 15 CANCON_RO0bits
#pragma varlocate 15 CCP5CON
#pragma varlocate 15 CCP5CONbits
#pragma varlocate 15 CCPR5
#pragma varlocate 15 CCPR5L
#pragma varlocate 15 CCPR5H
#pragma varlocate 15 CCP4CON
#pragma varlocate 15 CCP4CONbits
#pragma varlocate 15 CCPR4
#pragma varlocate 15 CCPR4L
#pragma varlocate 15 CCPR4H
#pragma varlocate 15 CCP3CON
#pragma varlocate 15 CCP3CONbits
#pragma varlocate 15 CCPR3
#pragma varlocate 15 CCPR3L
#pragma varlocate 15 CCPR3H
#pragma varlocate 15 CCP2CON
#pragma varlocate 15 CCP2CONbits
#pragma varlocate 15 ECCP2CON
#pragma varlocate 15 ECCP2CONbits
#pragma varlocate 15 CCPR2
#pragma varlocate 15 CCPR2L
#pragma varlocate 15 CCPR2H
#pragma varlocate 15 CTMUICON
#pragma varlocate 15 CTMUICONbits
#pragma varlocate 15 CTMUCONL
#pragma varlocate 15 CTMUCONLbits
#pragma varlocate 15 CTMUCONH
#pragma varlocate 15 CTMUCONHbits
#pragma varlocate 15 PADCFG1
#pragma varlocate 15 PADCFG1bits
#pragma varlocate 15 PMD2
#pragma varlocate 15 PMD2bits
#pragma varlocate 15 PMD1
#pragma varlocate 15 PMD1bits
#pragma varlocate 15 PMD0
#pragma varlocate 15 PMD0bits
#pragma varlocate 15 IOCB
#pragma varlocate 15 IOCBbits
#pragma varlocate 15 WPUB
#pragma varlocate 15 WPUBbits
#pragma varlocate 15 ANCON1
#pragma varlocate 15 ANCON1bits
#pragma varlocate 15 ANCON0
#pragma varlocate 15 ANCON0bits
#pragma varlocate 15 CM2CON
#pragma varlocate 15 CM2CONbits
#pragma varlocate 15 CM2CON1
#pragma varlocate 15 CM2CON1bits
#pragma varlocate 15 CM1CON
#pragma varlocate 15 CM1CONbits
#pragma varlocate 15 CM1CON1
#pragma varlocate 15 CM1CON1bits


#line 7014 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"
 
#line 7016 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"
#line 7017 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"


#line 7020 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"
 
#line 7022 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"
#line 7023 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"
#line 7024 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"
#line 7025 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"

#line 7027 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"
#line 7028 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"
#line 7029 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"
#line 7030 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"
#line 7031 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"


#line 7035 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"
 
#line 7037 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"


#line 7040 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18f25k80.h"
#line 123 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"

#line 125 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 127 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 129 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 131 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 133 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 135 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 137 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 139 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 141 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 143 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 145 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 147 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 149 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 151 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 153 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 155 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 157 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 159 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 161 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 163 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 165 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 167 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 169 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 171 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 173 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 175 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 177 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 179 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 181 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 183 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 185 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 187 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 189 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 191 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 193 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 195 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 197 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 199 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 201 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 203 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 205 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 207 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 209 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 211 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 213 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 215 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 217 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 219 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 221 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 223 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 225 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 227 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 229 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 231 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 233 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 235 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 237 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 239 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 241 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 243 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 245 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 247 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 249 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 251 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 253 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 255 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 257 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 259 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 261 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 263 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 265 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 267 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 269 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 271 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 273 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 275 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 277 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 279 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 281 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 283 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 285 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 287 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 289 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 291 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 293 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 295 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 297 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 299 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 301 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 303 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 305 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 307 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 309 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 311 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 313 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 315 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 317 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 319 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 321 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 323 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 325 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 327 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 329 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 331 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 333 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 335 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 337 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 339 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 341 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 343 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 345 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 347 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 349 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 351 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 353 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 355 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 357 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 359 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 361 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 363 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 365 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 367 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 369 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 371 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 373 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 375 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 377 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 379 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 381 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 383 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 385 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 387 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 389 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 391 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 393 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 395 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 397 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 399 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 401 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 403 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 405 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 407 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 409 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 411 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 413 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 415 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 417 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 419 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 421 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 423 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 425 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 427 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 429 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 431 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 433 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 435 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 437 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 439 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 441 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 443 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 445 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 447 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 449 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 451 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 453 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 455 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 457 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 459 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 461 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 463 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 465 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 467 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 469 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 471 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 473 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 475 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 477 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 479 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 481 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 483 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 485 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 487 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 489 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 491 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 493 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 495 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 497 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 499 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 501 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 503 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 505 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 507 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 509 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 511 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 513 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 515 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 517 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 519 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 521 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 523 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 525 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 527 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 529 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 531 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 533 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 535 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 537 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 539 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 541 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 543 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 545 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 549 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 551 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 553 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 555 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 557 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 559 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 561 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 563 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 565 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 567 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 569 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 571 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 573 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 575 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 577 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 579 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 581 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 583 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 585 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 587 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 589 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 591 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 593 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 595 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 597 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"

#line 599 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 59 "./ECAN.h"
    
                            
#line 62 "./ECAN.h"

#line 64 "./ECAN.h"
#line 66 "./ECAN.h"





#line 76 "./ECAN.h"
 
typedef enum _BOOL { FALSE = 0, TRUE } BOOL;
typedef unsigned char BYTE;

typedef union _BYTE_VAL
{
    struct
    {
        unsigned int b0:1;
        unsigned int b1:1;
        unsigned int b2:1;
        unsigned int b3:1;
        unsigned int b4:1;
        unsigned int b5:1;
        unsigned int b6:1;
        unsigned int b7:1;
    } bits;
    BYTE Val;
} BYTE_VAL;


#line 98 "./ECAN.h"
#line 99 "./ECAN.h"

#line 101 "./ECAN.h"
#line 102 "./ECAN.h"

#line 104 "./ECAN.h"
#line 105 "./ECAN.h"
#line 106 "./ECAN.h"
#line 107 "./ECAN.h"
#line 108 "./ECAN.h"

#line 110 "./ECAN.h"
#line 111 "./ECAN.h"




#line 116 "./ECAN.h"

#line 121 "./ECAN.h"
#line 122 "./ECAN.h"
#line 124 "./ECAN.h"
#line 125 "./ECAN.h"



#line 143 "./ECAN.h"
 
void ECANInitialize(void);



#line 155 "./ECAN.h"
 
typedef enum _ECAN_TX_MSG_FLAGS
 {
    ECAN_TX_PRIORITY_BITS    = 0b00000011,
    ECAN_TX_PRIORITY_0       = 0b00000000,
    ECAN_TX_PRIORITY_1       = 0b00000001,
    ECAN_TX_PRIORITY_2       = 0b00000010,
    ECAN_TX_PRIORITY_3       = 0b00000011,

    ECAN_TX_FRAME_BIT        = 0b00100000,
    ECAN_TX_STD_FRAME        = 0b00000000,
    ECAN_TX_XTD_FRAME        = 0b00100000,

    ECAN_TX_RTR_BIT          = 0b01000000,
    ECAN_TX_NO_RTR_FRAME     = 0b00000000,
    ECAN_TX_RTR_FRAME        = 0b01000000
} ECAN_TX_MSG_FLAGS;



#line 204 "./ECAN.h"
 
BOOL ECANSendMessage( unsigned long id,
                     BYTE *data,
                     BYTE dataLen,
                     ECAN_TX_MSG_FLAGS msgFlags);


#line 241 "./ECAN.h"
 
#line 243 "./ECAN.h"
#line 249 "./ECAN.h"



#line 268 "./ECAN.h"
 
typedef enum _ECAN_RX_MSG_FLAGS
{
    ECAN_RX_OVERFLOW     = 0b00001000,
    ECAN_RX_INVALID_MSG  = 0b00010000,
    ECAN_RX_XTD_FRAME    = 0b00100000,
    ECAN_RX_RTR_FRAME    = 0b01000000,
    ECAN_RX_DBL_BUFFERED = 0b10000000
} ECAN_RX_MSG_FLAGS;


#line 311 "./ECAN.h"
 
BOOL ECANReceiveMessage( unsigned long* id,
                        BYTE *Data,
                        BYTE *DataLen,
                        ECAN_RX_MSG_FLAGS *MsgFlags);



#line 338 "./ECAN.h"
 
#line 340 "./ECAN.h"
    extern BYTE_VAL _ECANRxFilterHitInfo;



#line 352 "./ECAN.h"
 
typedef enum _ECAN_OP_MODE
{
    ECAN_OP_MODE_BITS    = 0xe0,   
    ECAN_OP_MODE_NORMAL  = 0x00,
    ECAN_OP_MODE_SLEEP   = 0x20,
    ECAN_OP_MODE_LOOP    = 0x40,
    ECAN_OP_MODE_LISTEN  = 0x60,
    ECAN_OP_MODE_CONFIG  = 0x80
} ECAN_OP_MODE;


#line 383 "./ECAN.h"
 
void ECANSetOperationMode(ECAN_OP_MODE mode);


#line 414 "./ECAN.h"
 
#line 416 "./ECAN.h"


#line 432 "./ECAN.h"
 
#line 434 "./ECAN.h"



#line 456 "./ECAN.h"
 
#line 458 "./ECAN.h"

#line 460 "./ECAN.h"
#line 462 "./ECAN.h"

#line 464 "./ECAN.h"
#line 465 "./ECAN.h"
#line 466 "./ECAN.h"



#line 485 "./ECAN.h"
 
#line 487 "./ECAN.h"



#line 508 "./ECAN.h"
 
#line 510 "./ECAN.h"

#line 512 "./ECAN.h"
#line 513 "./ECAN.h"




#line 534 "./ECAN.h"
 
#line 536 "./ECAN.h"

#line 538 "./ECAN.h"
#line 539 "./ECAN.h"



#line 559 "./ECAN.h"
 
#line 561 "./ECAN.h"

#line 563 "./ECAN.h"
#line 564 "./ECAN.h"


#line 584 "./ECAN.h"
 
#line 586 "./ECAN.h"

#line 588 "./ECAN.h"
#line 589 "./ECAN.h"



#line 610 "./ECAN.h"
 

#line 612 "./ECAN.h"
#line 613 "./ECAN.h"
#line 614 "./ECAN.h"
#line 615 "./ECAN.h"



#line 632 "./ECAN.h"
 
#line 634 "./ECAN.h"



#line 657 "./ECAN.h"
 
#line 659 "./ECAN.h"

#line 661 "./ECAN.h"
#line 662 "./ECAN.h"


#line 683 "./ECAN.h"
 
#line 685 "./ECAN.h"

#line 687 "./ECAN.h"
#line 688 "./ECAN.h"



#line 717 "./ECAN.h"
 

#line 719 "./ECAN.h"
#line 720 "./ECAN.h"


#line 722 "./ECAN.h"
#line 723 "./ECAN.h"

#line 724 "./ECAN.h"
#line 725 "./ECAN.h"

#line 726 "./ECAN.h"
#line 727 "./ECAN.h"

#line 728 "./ECAN.h"
#line 729 "./ECAN.h"

#line 730 "./ECAN.h"
#line 731 "./ECAN.h"

#line 732 "./ECAN.h"
#line 733 "./ECAN.h"
#line 734 "./ECAN.h"

#line 736 "./ECAN.h"
#line 737 "./ECAN.h"




#line 769 "./ECAN.h"
 

#line 771 "./ECAN.h"
#line 772 "./ECAN.h"

#line 773 "./ECAN.h"
#line 774 "./ECAN.h"





#line 805 "./ECAN.h"
 

#line 808 "./ECAN.h"
#line 809 "./ECAN.h"


#line 812 "./ECAN.h"
#line 813 "./ECAN.h"


#line 816 "./ECAN.h"
#line 817 "./ECAN.h"


#line 820 "./ECAN.h"
#line 821 "./ECAN.h"


#line 824 "./ECAN.h"
#line 825 "./ECAN.h"


#line 828 "./ECAN.h"
#line 829 "./ECAN.h"


#line 831 "./ECAN.h"
#line 832 "./ECAN.h"


#line 835 "./ECAN.h"
#line 836 "./ECAN.h"


#line 839 "./ECAN.h"
#line 840 "./ECAN.h"


#line 843 "./ECAN.h"
#line 844 "./ECAN.h"


#line 847 "./ECAN.h"
#line 848 "./ECAN.h"


#line 851 "./ECAN.h"
#line 852 "./ECAN.h"


#line 855 "./ECAN.h"
#line 856 "./ECAN.h"


#line 859 "./ECAN.h"
#line 860 "./ECAN.h"


#line 863 "./ECAN.h"
#line 864 "./ECAN.h"


#line 867 "./ECAN.h"
#line 868 "./ECAN.h"


#line 871 "./ECAN.h"
#line 872 "./ECAN.h"
#line 873 "./ECAN.h"

#line 875 "./ECAN.h"
#line 876 "./ECAN.h"



#line 915 "./ECAN.h"
 

#line 917 "./ECAN.h"
#line 918 "./ECAN.h"


#line 920 "./ECAN.h"
#line 921 "./ECAN.h"
#line 922 "./ECAN.h"

#line 924 "./ECAN.h"
#line 925 "./ECAN.h"
#line 926 "./ECAN.h"
#line 927 "./ECAN.h"
#line 928 "./ECAN.h"
#line 929 "./ECAN.h"
#line 930 "./ECAN.h"
#line 931 "./ECAN.h"
#line 932 "./ECAN.h"
#line 933 "./ECAN.h"
#line 934 "./ECAN.h"

#line 936 "./ECAN.h"
#line 937 "./ECAN.h"


#line 963 "./ECAN.h"
 

#line 965 "./ECAN.h"
#line 966 "./ECAN.h"
#line 969 "./ECAN.h"

#line 971 "./ECAN.h"
#line 972 "./ECAN.h"



#line 1011 "./ECAN.h"
 

#line 1014 "./ECAN.h"
#line 1015 "./ECAN.h"

#line 1017 "./ECAN.h"
#line 1018 "./ECAN.h"
#line 1019 "./ECAN.h"
#line 1020 "./ECAN.h"




#line 1061 "./ECAN.h"
 

#line 1063 "./ECAN.h"
#line 1064 "./ECAN.h"
#line 1065 "./ECAN.h"

#line 1067 "./ECAN.h"


#line 1082 "./ECAN.h"
 
#line 1084 "./ECAN.h"



#line 1100 "./ECAN.h"
 
#line 1102 "./ECAN.h"



#line 1119 "./ECAN.h"
 
#line 1121 "./ECAN.h"



#line 1138 "./ECAN.h"
 
#line 1140 "./ECAN.h"



#line 1156 "./ECAN.h"
 
#line 1158 "./ECAN.h"



#line 1173 "./ECAN.h"
 
#line 1175 "./ECAN.h"


#line 1191 "./ECAN.h"
 
#line 1193 "./ECAN.h"



#line 1227 "./ECAN.h"
 

#line 1229 "./ECAN.h"
#line 1230 "./ECAN.h"


#line 1232 "./ECAN.h"
#line 1233 "./ECAN.h"

#line 1234 "./ECAN.h"
#line 1235 "./ECAN.h"

#line 1236 "./ECAN.h"
#line 1237 "./ECAN.h"

#line 1238 "./ECAN.h"
#line 1239 "./ECAN.h"

#line 1240 "./ECAN.h"
#line 1241 "./ECAN.h"

#line 1242 "./ECAN.h"
#line 1243 "./ECAN.h"

#line 1244 "./ECAN.h"
#line 1245 "./ECAN.h"

#line 1246 "./ECAN.h"
#line 1247 "./ECAN.h"
#line 1248 "./ECAN.h"



#line 1276 "./ECAN.h"
 

#line 1278 "./ECAN.h"
#line 1279 "./ECAN.h"


#line 1281 "./ECAN.h"
#line 1282 "./ECAN.h"

#line 1283 "./ECAN.h"
#line 1284 "./ECAN.h"

#line 1285 "./ECAN.h"
#line 1286 "./ECAN.h"

#line 1287 "./ECAN.h"
#line 1288 "./ECAN.h"
#line 1289 "./ECAN.h"

#line 1291 "./ECAN.h"
#line 1292 "./ECAN.h"
#line 1293 "./ECAN.h"



#line 1319 "./ECAN.h"
 

#line 1323 "./ECAN.h"
#line 1324 "./ECAN.h"


#line 1328 "./ECAN.h"
 
void _CANIDToRegs(BYTE* ptr,
                  unsigned long val,
                  BYTE type );



#line 1338 "./ECAN.h"
 
#line 1340 "./ECAN.h"
#line 1341 "./ECAN.h"
#line 1342 "./ECAN.h"
#line 1343 "./ECAN.h"
#line 1344 "./ECAN.h"
#line 1345 "./ECAN.h"
#line 1346 "./ECAN.h"
#line 1347 "./ECAN.h"

#line 1349 "./ECAN.h"
#line 1350 "./ECAN.h"
#line 1351 "./ECAN.h"
#line 1352 "./ECAN.h"

#line 1354 "./ECAN.h"
#line 1355 "./ECAN.h"

#line 1357 "./ECAN.h"
#line 1358 "./ECAN.h"
#line 1359 "./ECAN.h"

#line 1361 "./ECAN.h"

#line 1363 "./ECAN.h"
#line 1364 "./ECAN.h"
#line 1365 "./ECAN.h"
#line 1366 "./ECAN.h"
#line 1367 "./ECAN.h"
#line 1368 "./ECAN.h"
#line 1369 "./ECAN.h"
#line 1370 "./ECAN.h"
#line 1371 "./ECAN.h"
#line 1372 "./ECAN.h"


#line 1375 "./ECAN.h"
#line 1376 "./ECAN.h"
#line 1377 "./ECAN.h"
#line 1378 "./ECAN.h"
#line 1379 "./ECAN.h"
#line 1380 "./ECAN.h"

#line 1382 "./ECAN.h"
#line 1383 "./ECAN.h"
#line 1384 "./ECAN.h"
#line 1385 "./ECAN.h"
#line 1386 "./ECAN.h"
#line 1387 "./ECAN.h"
#line 1388 "./ECAN.h"
#line 1389 "./ECAN.h"

#line 1391 "./ECAN.h"
#line 1392 "./ECAN.h"
#line 1393 "./ECAN.h"
#line 1394 "./ECAN.h"
#line 1395 "./ECAN.h"
#line 1396 "./ECAN.h"
#line 1397 "./ECAN.h"
#line 1398 "./ECAN.h"


#line 1401 "./ECAN.h"
#line 1402 "./ECAN.h"
#line 1403 "./ECAN.h"
#line 1404 "./ECAN.h"
#line 1405 "./ECAN.h"
#line 1406 "./ECAN.h"
#line 1407 "./ECAN.h"
#line 1408 "./ECAN.h"

#line 1410 "./ECAN.h"
#line 1411 "./ECAN.h"
#line 1412 "./ECAN.h"
#line 1413 "./ECAN.h"
#line 1414 "./ECAN.h"
#line 1415 "./ECAN.h"
#line 1416 "./ECAN.h"
#line 1417 "./ECAN.h"

#line 1419 "./ECAN.h"
#line 1420 "./ECAN.h"
#line 1421 "./ECAN.h"
#line 1422 "./ECAN.h"
#line 1423 "./ECAN.h"
#line 1424 "./ECAN.h"
#line 1425 "./ECAN.h"
#line 1426 "./ECAN.h"

#line 1428 "./ECAN.h"
#line 1429 "./ECAN.h"
#line 1430 "./ECAN.h"
#line 1431 "./ECAN.h"
#line 1432 "./ECAN.h"
#line 1433 "./ECAN.h"
#line 1434 "./ECAN.h"
#line 1435 "./ECAN.h"

#line 1437 "./ECAN.h"
#line 1438 "./ECAN.h"
#line 1439 "./ECAN.h"
#line 1440 "./ECAN.h"
#line 1441 "./ECAN.h"
#line 1442 "./ECAN.h"
#line 1443 "./ECAN.h"
#line 1444 "./ECAN.h"

#line 1446 "./ECAN.h"
#line 1447 "./ECAN.h"
#line 1448 "./ECAN.h"
#line 1449 "./ECAN.h"
#line 1450 "./ECAN.h"
#line 1451 "./ECAN.h"
#line 1452 "./ECAN.h"
#line 1453 "./ECAN.h"

#line 1455 "./ECAN.h"
#line 1456 "./ECAN.h"
#line 1457 "./ECAN.h"
#line 1458 "./ECAN.h"
#line 1459 "./ECAN.h"
#line 1460 "./ECAN.h"
#line 1461 "./ECAN.h"
#line 1462 "./ECAN.h"

#line 1464 "./ECAN.h"
#line 1465 "./ECAN.h"
#line 1466 "./ECAN.h"
#line 1467 "./ECAN.h"
#line 1468 "./ECAN.h"
#line 1469 "./ECAN.h"
#line 1470 "./ECAN.h"
#line 1471 "./ECAN.h"

#line 1473 "./ECAN.h"
#line 1474 "./ECAN.h"
#line 1475 "./ECAN.h"
#line 1476 "./ECAN.h"
#line 1477 "./ECAN.h"
#line 1478 "./ECAN.h"

#line 1480 "./ECAN.h"
#line 1481 "./ECAN.h"
#line 1482 "./ECAN.h"
#line 1483 "./ECAN.h"
#line 1484 "./ECAN.h"
#line 1485 "./ECAN.h"

#line 1487 "./ECAN.h"
#line 1488 "./ECAN.h"
#line 1489 "./ECAN.h"
#line 1490 "./ECAN.h"
#line 1491 "./ECAN.h"
#line 1492 "./ECAN.h"

#line 1494 "./ECAN.h"
#line 1495 "./ECAN.h"

#line 1497 "./ECAN.h"
#line 1498 "./ECAN.h"

#line 1500 "./ECAN.h"

#line 1502 "./ECAN.h"

#line 1637 "./ECAN.h"
#line 1639 "./ECAN.h"
#line 1670 "./ECAN.h"
#line 1674 "./ECAN.h"
#line 1708 "./ECAN.h"





#line 1714 "./ECAN.h"

#line 5 "main.c"

#line 1 "./myCAN.h"
#line 1 "./ECAN.h"

#line 37 "./ECAN.h"
 

#line 51 "./ECAN.h"
#line 53 "./ECAN.h"
#line 55 "./ECAN.h"
#line 57 "./ECAN.h"
#line 59 "./ECAN.h"
#line 62 "./ECAN.h"
#line 64 "./ECAN.h"
#line 66 "./ECAN.h"

#line 76 "./ECAN.h"
#line 116 "./ECAN.h"

#line 121 "./ECAN.h"
#line 122 "./ECAN.h"
#line 124 "./ECAN.h"
#line 125 "./ECAN.h"

#line 143 "./ECAN.h"

#line 155 "./ECAN.h"

#line 204 "./ECAN.h"

#line 241 "./ECAN.h"
#line 243 "./ECAN.h"
#line 249 "./ECAN.h"

#line 268 "./ECAN.h"

#line 311 "./ECAN.h"

#line 338 "./ECAN.h"

#line 352 "./ECAN.h"

#line 383 "./ECAN.h"

#line 414 "./ECAN.h"

#line 432 "./ECAN.h"

#line 456 "./ECAN.h"
#line 458 "./ECAN.h"

#line 460 "./ECAN.h"
#line 462 "./ECAN.h"

#line 485 "./ECAN.h"

#line 508 "./ECAN.h"

#line 534 "./ECAN.h"

#line 559 "./ECAN.h"

#line 584 "./ECAN.h"

#line 610 "./ECAN.h"

#line 612 "./ECAN.h"

#line 632 "./ECAN.h"

#line 657 "./ECAN.h"

#line 683 "./ECAN.h"

#line 717 "./ECAN.h"

#line 719 "./ECAN.h"
#line 720 "./ECAN.h"

#line 722 "./ECAN.h"

#line 724 "./ECAN.h"

#line 726 "./ECAN.h"

#line 728 "./ECAN.h"

#line 730 "./ECAN.h"

#line 732 "./ECAN.h"
#line 734 "./ECAN.h"

#line 769 "./ECAN.h"

#line 771 "./ECAN.h"

#line 773 "./ECAN.h"

#line 805 "./ECAN.h"

#line 808 "./ECAN.h"

#line 812 "./ECAN.h"

#line 816 "./ECAN.h"

#line 820 "./ECAN.h"

#line 824 "./ECAN.h"

#line 828 "./ECAN.h"

#line 831 "./ECAN.h"
#line 832 "./ECAN.h"

#line 835 "./ECAN.h"

#line 839 "./ECAN.h"

#line 843 "./ECAN.h"

#line 847 "./ECAN.h"

#line 851 "./ECAN.h"

#line 855 "./ECAN.h"

#line 859 "./ECAN.h"

#line 863 "./ECAN.h"

#line 867 "./ECAN.h"

#line 871 "./ECAN.h"
#line 873 "./ECAN.h"

#line 915 "./ECAN.h"

#line 917 "./ECAN.h"
#line 918 "./ECAN.h"

#line 920 "./ECAN.h"
#line 922 "./ECAN.h"

#line 963 "./ECAN.h"

#line 965 "./ECAN.h"
#line 966 "./ECAN.h"
#line 969 "./ECAN.h"

#line 1011 "./ECAN.h"

#line 1014 "./ECAN.h"

#line 1061 "./ECAN.h"

#line 1063 "./ECAN.h"
#line 1064 "./ECAN.h"
#line 1067 "./ECAN.h"

#line 1082 "./ECAN.h"

#line 1100 "./ECAN.h"

#line 1119 "./ECAN.h"

#line 1138 "./ECAN.h"

#line 1156 "./ECAN.h"

#line 1173 "./ECAN.h"

#line 1191 "./ECAN.h"

#line 1227 "./ECAN.h"

#line 1229 "./ECAN.h"
#line 1230 "./ECAN.h"

#line 1232 "./ECAN.h"

#line 1234 "./ECAN.h"

#line 1236 "./ECAN.h"

#line 1238 "./ECAN.h"

#line 1240 "./ECAN.h"

#line 1242 "./ECAN.h"

#line 1244 "./ECAN.h"

#line 1246 "./ECAN.h"
#line 1248 "./ECAN.h"

#line 1276 "./ECAN.h"

#line 1278 "./ECAN.h"
#line 1279 "./ECAN.h"

#line 1281 "./ECAN.h"

#line 1283 "./ECAN.h"

#line 1285 "./ECAN.h"

#line 1287 "./ECAN.h"
#line 1289 "./ECAN.h"

#line 1319 "./ECAN.h"

#line 1323 "./ECAN.h"

#line 1328 "./ECAN.h"

#line 1338 "./ECAN.h"
#line 1340 "./ECAN.h"
#line 1500 "./ECAN.h"
#line 1502 "./ECAN.h"

#line 1637 "./ECAN.h"
#line 1639 "./ECAN.h"
#line 1670 "./ECAN.h"
#line 1674 "./ECAN.h"
#line 1708 "./ECAN.h"
#line 1714 "./ECAN.h"

#line 1 "./myCAN.h"



unsigned int id;
BYTE data_R[8];
BYTE datalen_R;
ECAN_RX_MSG_FLAGS flags;

BYTE data_T[8];
BYTE datalen_T = 8;
#line 6 "main.c"

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 3 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 30 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
 
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"



#line 5 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
 



#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 5 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 7 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 9 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 13 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 15 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 17 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 19 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 21 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 23 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 25 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 27 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 29 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 31 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 35 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 37 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 39 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 41 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 43 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 45 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 47 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 49 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 51 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 53 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 55 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 57 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 59 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 61 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 63 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 65 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 67 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 69 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 71 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 73 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 75 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 77 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 79 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 81 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 83 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 85 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 87 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 89 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 91 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 93 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 95 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 97 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 99 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 101 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 103 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 105 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 107 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 109 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 111 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 113 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 115 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 117 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 119 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 121 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 123 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 125 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 127 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 129 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 131 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 133 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 135 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 137 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 139 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 141 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 143 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 145 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 147 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 149 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 151 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 153 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 155 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 157 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 159 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 161 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 163 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 165 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 167 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 169 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 171 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 173 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 175 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 177 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 179 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 181 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 183 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 185 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 187 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 189 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 191 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 193 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 195 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 197 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 199 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 201 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 203 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 205 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 207 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 209 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 211 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 213 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 215 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 217 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 219 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 221 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 223 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 225 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 227 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 229 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 231 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 233 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 235 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 237 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 239 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 241 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 243 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 245 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 247 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 249 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 251 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 253 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 255 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 257 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 259 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 261 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 263 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 265 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 267 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 269 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 271 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 273 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 275 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 277 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 279 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 281 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 283 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 285 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 287 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 289 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 291 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 293 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 295 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 297 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 299 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 301 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 303 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 305 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 307 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 309 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 311 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 313 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 315 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 317 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 319 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 321 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 323 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 325 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 327 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 329 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 331 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 333 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 335 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 337 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 339 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 341 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 343 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 345 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 347 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 349 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 351 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 353 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 355 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 357 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 359 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 361 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 363 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 365 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 367 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 369 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 371 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 373 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 375 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 377 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 379 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 381 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 383 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 385 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 387 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 389 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 391 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 393 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 395 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 397 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 399 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 401 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 403 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 405 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 407 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 409 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 411 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 413 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 415 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 417 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 419 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 421 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 423 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 425 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 427 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 429 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 431 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 433 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 435 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 437 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 439 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 441 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 443 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 445 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 447 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 449 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 451 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 453 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 455 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 457 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 459 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 461 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 463 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 465 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 467 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 469 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 471 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 473 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 475 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 477 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 479 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 481 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 483 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 485 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 487 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 489 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 491 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 493 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 495 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 497 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 499 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 501 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 503 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 505 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 507 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 509 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 511 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 513 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 515 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 517 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 519 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 521 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 523 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 525 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 527 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 529 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 531 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 533 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 535 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 537 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 539 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 541 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 543 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 545 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 549 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 551 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 553 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 555 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 557 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 559 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 561 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 563 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 565 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 567 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 569 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 571 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 573 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 575 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 577 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 579 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 581 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 583 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 585 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 587 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 589 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 591 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 593 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 595 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 597 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 599 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/p18cxxx.h"
#line 15 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"



#line 84 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 150 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 216 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 282 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 348 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 414 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 546 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 612 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 678 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 744 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 810 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 876 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 942 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1008 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1074 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1140 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1206 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1272 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1338 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1404 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1470 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1536 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1602 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1668 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1734 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1800 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1866 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1932 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1998 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2064 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2130 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2196 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2262 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2328 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2394 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2460 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2526 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2592 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2658 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2724 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2790 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2856 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2922 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2988 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3054 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3120 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3186 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3252 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3318 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3384 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3450 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3516 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3582 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3714 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3780 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3846 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3912 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3978 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4044 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4110 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4176 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4242 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4308 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4374 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4440 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4506 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4572 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4638 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4704 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4770 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4836 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4902 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4968 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5034 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5100 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5166 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5232 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5298 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5364 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5430 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5496 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5562 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5628 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5694 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5760 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5826 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5892 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5958 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6024 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6090 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6156 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6222 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6288 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6354 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6420 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6486 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6552 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6618 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6684 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6750 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6816 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6882 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6948 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7014 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7080 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7146 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7212 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7278 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7344 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7410 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7476 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7542 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7608 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7674 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7740 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7806 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7872 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7938 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8004 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8070 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8136 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8202 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8268 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8334 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8400 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8466 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8532 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8598 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8664 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8730 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8796 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8862 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8928 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8994 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9060 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9126 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9192 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9258 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9324 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9390 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9456 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9522 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9588 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9720 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9786 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9852 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9918 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9984 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10050 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10116 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10182 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10248 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10314 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10380 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10446 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10512 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10578 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10644 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10710 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10776 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10842 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10908 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10974 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11040 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11106 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11172 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11238 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11304 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11370 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11436 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11502 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11568 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11634 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11700 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11766 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11832 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11898 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11964 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12030 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12096 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12162 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12228 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12294 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12360 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12426 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12492 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12558 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12624 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12690 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12756 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12822 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12888 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12954 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13020 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13086 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13152 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13218 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13284 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13350 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13416 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13482 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13548 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13614 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13680 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13746 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13812 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13878 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13944 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14010 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14076 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14142 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14208 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14274 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14340 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14406 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14472 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14538 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14604 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14670 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14736 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14802 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14868 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14934 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15000 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15066 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15132 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15198 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15264 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15330 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15396 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15462 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15528 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15594 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15726 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15792 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15858 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15924 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16056 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16122 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16188 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16254 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16320 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
 
 

 
#line 16327 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 16330 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 16333 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 16336 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 16339 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
 

 
#line 16345 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 16348 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 16351 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 16354 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 16357 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 16360 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 16363 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 16366 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
#line 16369 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
 

 
 

 
#line 16378 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

 
 

 
#line 16384 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 16386 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16452 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16518 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16584 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16650 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16716 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16782 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16848 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16914 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16980 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17046 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17112 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17178 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17244 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17310 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17376 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17442 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17508 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17574 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17640 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17706 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17772 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17838 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17904 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17970 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18036 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18102 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18168 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18234 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18300 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18366 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18432 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18498 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18564 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18630 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18696 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18762 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18828 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18894 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18960 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19026 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19092 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19158 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19224 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19290 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19356 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19422 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19424 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"




 
 
 

#line 19458 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
 
 


#line 19463 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19465 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19466 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19467 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19479 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19481 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19482 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19503 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19504 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19510 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19511 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19513 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19514 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19516 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19521 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19523 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19526 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19528 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19533 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19535 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19539 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19548 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19553 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19555 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19556 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19560 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19562 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19563 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19570 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19572 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19577 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19584 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19585 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19588 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19589 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19591 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19592 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19600 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19601 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19608 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19609 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19611 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19612 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19614 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19615 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19617 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19620 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19621 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19623 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19625 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19626 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19628 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19629 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19630 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19632 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19636 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19637 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19639 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19641 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19643 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19645 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19646 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19653 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19662 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19663 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19671 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19673 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19682 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19684 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19691 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19693 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19701 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19703 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19704 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19714 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19716 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19722 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19724 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19729 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19733 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19734 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19744 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19746 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19747 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19748 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19750 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19751 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19753 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19764 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19766 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19767 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19770 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19778 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19779 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19784 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19786 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19787 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19790 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19792 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19793 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19798 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19801 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19802 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19804 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19805 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19812 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19814 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19815 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19816 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19820 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19821 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19826 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19827 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19837 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19839 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19845 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19847 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19854 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19856 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19864 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19866 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19876 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19881 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19882 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19884 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19887 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19888 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19896 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19897 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19899 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19900 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19903 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19904 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19911 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19917 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19918 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19923 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19924 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19926 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19927 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19928 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19930 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19931 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19934 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19935 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19940 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19944 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19945 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19948 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19951 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19952 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19956 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19960 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19961 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
	
#line 19963 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19964 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19966 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19967 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19971 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19972 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19975 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19976 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19977 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19978 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19979 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19980 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"


#line 19983 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19984 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19991 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19994 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19996 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19997 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19998 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 20000 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20007 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20009 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20010 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20012 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20013 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 31 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 32 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

 

 
union Timers
{
  unsigned int lt;
  char bt[2];
};



#line 44 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
 


#line 48 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 49 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

 

#line 52 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
 
 
#line 55 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 56 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 58 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 59 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 61 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 62 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 63 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 65 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 66 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 68 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 69 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 70 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 71 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 72 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 73 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 74 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 75 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 76 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 78 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 85 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 93 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 95 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 97 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 117 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

void OpenTimer0 ( unsigned char config);
void CloseTimer0 (void);
unsigned int ReadTimer0 (void);
void WriteTimer0 ( unsigned int timer0);

 


#line 126 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
 
 

#line 129 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 130 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"



#line 134 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 136 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 137 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 138 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 139 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 141 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 142 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 143 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 144 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 146 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 147 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 149 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 150 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 152 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 153 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 155 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 157 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 159 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 183 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"


void OpenTimer1 ( unsigned char config,  unsigned char config1);
void CloseTimer1 (void);
unsigned int ReadTimer1 (void);
void WriteTimer1 ( unsigned int timer1);

#line 191 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 209 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 235 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 241 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"


 

#line 246 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 247 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 248 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
 



#line 253 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 254 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 255 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 256 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 257 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 258 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 259 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 260 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 261 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 262 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 263 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 264 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 265 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 266 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 267 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 268 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 269 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 270 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 271 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 273 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 298 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"


#line 309 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
 
#line 311 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"


#line 322 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
 
#line 324 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

void OpenTimer2 ( unsigned char config);
void CloseTimer2 (void);

#line 329 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
 

#line 332 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 334 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 350 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 371 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 378 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 386 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 397 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 398 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"



#line 402 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 404 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 405 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 406 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 407 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 409 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 410 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 411 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 412 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 414 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 415 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 417 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 418 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 420 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 421 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 423 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 425 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 427 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 451 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

void OpenTimer3 ( unsigned char config,  unsigned char config1);
void CloseTimer3 (void);
unsigned int ReadTimer3 (void);
void WriteTimer3 ( unsigned int timer3);
#line 457 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

 


#line 461 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 462 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"


#line 464 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
 



#line 469 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 470 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 471 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 472 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 473 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 474 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 475 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 476 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 477 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 478 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 479 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 481 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 482 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 483 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 484 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 485 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 486 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 487 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 489 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 514 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"


#line 525 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
 
#line 527 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"


#line 538 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
 
#line 540 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

void OpenTimer4 ( unsigned char config);
void CloseTimer4 (void);


#line 546 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"


#line 549 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 568 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 596 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 603 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 607 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 609 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 628 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 630 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 632 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 656 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 663 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"



#line 667 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 669 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 694 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 719 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 730 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 743 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 751 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"


#line 754 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 776 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 801 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 808 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"




#line 813 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 815 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 840 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 865 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 876 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 889 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 897 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"


#line 900 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 902 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 927 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 952 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 963 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 976 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 984 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"



#line 988 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1015 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1040 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 1051 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 1064 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1072 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"


#line 1075 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"



#line 1079 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1080 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1081 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1082 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1083 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1084 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1085 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1086 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1087 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1088 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1092 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1093 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1094 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1095 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1096 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1097 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 1099 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1118 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1122 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1125 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1132 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1133 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 1135 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1142 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1149 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1151 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1157 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1162 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1164 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1170 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1176 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1177 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 1179 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"
#line 1181 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 1183 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/timers.h"

#line 7 "main.c"

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 3 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 30 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
 
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"



#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 84 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 150 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 216 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 282 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 348 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 414 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 546 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 612 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 678 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 744 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 810 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 876 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 942 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1008 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1074 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1140 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1206 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1272 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1338 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1404 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1470 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1536 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1602 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1668 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1734 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1800 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1866 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1932 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1998 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2064 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2130 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2196 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2262 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2328 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2394 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2460 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2526 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2592 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2658 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2724 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2790 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2856 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2922 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2988 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3054 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3120 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3186 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3252 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3318 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3384 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3450 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3516 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3582 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3714 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3780 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3846 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3912 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3978 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4044 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4110 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4176 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4242 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4308 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4374 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4440 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4506 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4572 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4638 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4704 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4770 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4836 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4902 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4968 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5034 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5100 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5166 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5232 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5298 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5364 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5430 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5496 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5562 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5628 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5694 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5760 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5826 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5892 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5958 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6024 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6090 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6156 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6222 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6288 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6354 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6420 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6486 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6552 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6618 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6684 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6750 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6816 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6882 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6948 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7014 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7080 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7146 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7212 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7278 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7344 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7410 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7476 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7542 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7608 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7674 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7740 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7806 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7872 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7938 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8004 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8070 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8136 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8202 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8268 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8334 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8400 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8466 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8532 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8598 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8664 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8730 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8796 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8862 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8928 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8994 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9060 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9126 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9192 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9258 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9324 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9390 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9456 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9522 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9588 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9720 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9786 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9852 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9918 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9984 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10050 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10116 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10182 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10248 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10314 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10380 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10446 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10512 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10578 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10644 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10710 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10776 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10842 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10908 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10974 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11040 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11106 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11172 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11238 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11304 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11370 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11436 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11502 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11568 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11634 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11700 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11766 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11832 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11898 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11964 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12030 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12096 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12162 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12228 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12294 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12360 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12426 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12492 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12558 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12624 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12690 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12756 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12822 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12888 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12954 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13020 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13086 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13152 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13218 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13284 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13350 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13416 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13482 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13548 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13614 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13680 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13746 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13812 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13878 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13944 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14010 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14076 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14142 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14208 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14274 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14340 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14406 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14472 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14538 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14604 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14670 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14736 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14802 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14868 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14934 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15000 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15066 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15132 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15198 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15264 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15330 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15396 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15462 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15528 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15594 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15726 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15792 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15858 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15924 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16056 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16122 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16188 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16254 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16320 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16386 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16452 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16518 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16584 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16650 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16716 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16782 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16848 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16914 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16980 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17046 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17112 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17178 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17244 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17310 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17376 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17442 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17508 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17574 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17640 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17706 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17772 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17838 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17904 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17970 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18036 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18102 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18168 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18234 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18300 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18366 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18432 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18498 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18564 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18630 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18696 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18762 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18828 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18894 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18960 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19026 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19092 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19158 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19224 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19290 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19356 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19422 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19424 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"




 
 
 

#line 19458 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
 
 

#line 19465 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19467 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19479 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19482 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19503 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19504 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19510 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19511 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19513 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19514 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19516 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19521 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19523 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19526 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19528 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19533 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19535 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19539 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19548 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19553 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19555 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19556 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19560 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19562 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19563 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19570 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19572 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19577 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19584 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19585 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19588 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19589 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19591 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19592 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19600 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19601 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19608 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19609 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19611 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19612 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19614 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19615 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19617 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19620 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19621 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19623 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19625 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19626 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19628 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19629 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19630 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19632 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19636 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19637 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19639 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19641 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19643 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19645 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19646 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19653 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19662 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19663 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19671 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19673 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19682 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19684 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19691 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19693 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19701 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19703 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19704 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19714 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19716 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19722 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19724 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19729 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19733 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19734 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19744 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19746 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19747 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19748 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19750 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19751 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19753 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19764 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19766 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19767 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19770 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19778 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19779 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19784 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19786 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19787 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19790 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19792 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19793 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19798 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19801 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19802 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19804 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19805 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19812 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19814 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19815 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19816 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19820 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19821 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19826 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19827 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19837 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19839 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19845 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19847 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19854 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19856 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19864 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19866 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19876 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19881 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19882 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19884 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19887 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19888 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19896 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19897 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19899 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19900 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19903 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19904 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19911 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19917 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19918 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19923 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19924 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19926 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19927 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19928 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19930 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19931 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19934 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19935 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19940 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19944 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19945 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19948 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19951 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19952 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19956 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19960 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19961 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19971 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19972 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19975 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19976 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19979 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19980 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19983 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19984 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19991 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19994 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19996 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19997 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19998 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20000 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20007 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20009 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20010 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20012 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20013 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 32 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


 


#line 43 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 

 
#line 86 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 


#line 89 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 91 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 93 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 



#line 98 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 99 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 100 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 101 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 102 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 103 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 104 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 105 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 106 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 107 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 108 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 109 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 110 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 111 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 112 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 113 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"



#line 117 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 150 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

 

#line 155 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 156 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 158 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 


#line 162 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 163 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 164 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 165 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 166 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 167 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 168 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 169 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 171 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 188 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 190 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


 

#line 195 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 196 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

 

 
union USART1
{
  unsigned char val;
  struct
  {
    unsigned RX_NINE:1;         
    unsigned TX_NINE:1;         
    unsigned FRAME_ERROR:1;     
    unsigned OVERRUN_ERROR:1;   
    unsigned fill:4;
  };
};
extern union USART1 USART1_Status;

void Open1USART ( unsigned char config,  unsigned int spbrg);

#line 217 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 227 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 230 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 240 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 242 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 243 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

char Read1USART (void);
void Write1USART ( char data);
void gets1USART ( char *buffer,  unsigned char len);
void puts1USART ( char *data);
void putrs1USART ( const far  rom char *data);


#line 258 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 260 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 269 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 271 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 282 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 284 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 296 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 298 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 299 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

 

#line 303 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 304 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
union USART2
{
  unsigned char val;
  struct
  {
    unsigned RX_NINE:1;         
    unsigned TX_NINE:1;         
    unsigned FRAME_ERROR:1;     
    unsigned OVERRUN_ERROR:1;   
    unsigned fill:4;
  };
};
extern union USART2 USART2_Status;
void Open2USART ( unsigned char config,  unsigned int spbrg);


#line 330 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 332 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

char Read2USART (void);
void Write2USART ( char data);
void gets2USART ( char *buffer,  unsigned char len);
void puts2USART ( char *data);
void putrs2USART ( const far  rom char *data);


#line 347 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 349 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 358 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 360 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 371 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 373 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 385 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
 
#line 387 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 389 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

 
 
#line 393 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 419 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 436 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 447 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 460 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 474 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 504 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 521 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 532 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 545 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 559 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 563 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 565 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 566 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 593 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 610 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 621 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 634 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 652 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 656 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 659 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
void baud1USART ( unsigned char baudconfig);
#line 662 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


#line 664 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 665 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
	void baud2USART ( unsigned char baudconfig);
#line 667 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 669 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 672 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"


 

	
#line 678 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 679 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 680 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 681 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
	
#line 683 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 689 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 691 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 693 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"

#line 695 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/usart.h"
#line 8 "main.c"

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

#line 3 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

#line 30 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
 
 
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"



#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 84 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 150 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 216 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 282 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 348 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 414 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 546 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 612 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 678 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 744 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 810 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 876 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 942 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1008 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1074 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1140 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1206 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1272 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1338 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1404 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1470 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1536 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1602 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1668 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1734 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1800 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1866 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1932 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1998 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2064 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2130 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2196 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2262 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2328 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2394 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2460 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2526 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2592 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2658 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2724 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2790 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2856 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2922 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2988 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3054 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3120 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3186 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3252 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3318 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3384 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3450 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3516 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3582 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3714 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3780 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3846 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3912 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3978 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4044 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4110 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4176 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4242 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4308 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4374 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4440 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4506 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4572 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4638 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4704 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4770 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4836 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4902 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4968 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5034 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5100 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5166 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5232 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5298 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5364 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5430 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5496 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5562 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5628 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5694 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5760 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5826 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5892 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5958 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6024 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6090 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6156 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6222 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6288 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6354 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6420 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6486 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6552 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6618 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6684 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6750 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6816 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6882 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6948 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7014 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7080 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7146 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7212 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7278 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7344 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7410 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7476 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7542 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7608 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7674 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7740 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7806 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7872 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7938 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8004 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8070 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8136 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8202 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8268 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8334 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8400 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8466 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8532 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8598 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8664 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8730 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8796 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8862 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8928 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8994 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9060 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9126 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9192 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9258 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9324 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9390 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9456 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9522 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9588 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9720 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9786 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9852 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9918 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9984 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10050 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10116 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10182 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10248 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10314 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10380 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10446 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10512 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10578 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10644 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10710 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10776 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10842 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10908 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10974 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11040 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11106 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11172 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11238 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11304 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11370 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11436 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11502 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11568 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11634 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11700 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11766 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11832 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11898 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11964 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12030 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12096 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12162 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12228 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12294 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12360 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12426 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12492 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12558 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12624 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12690 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12756 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12822 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12888 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12954 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13020 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13086 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13152 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13218 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13284 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13350 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13416 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13482 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13548 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13614 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13680 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13746 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13812 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13878 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13944 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14010 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14076 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14142 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14208 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14274 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14340 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14406 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14472 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14538 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14604 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14670 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14736 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14802 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14868 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14934 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15000 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15066 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15132 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15198 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15264 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15330 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15396 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15462 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15528 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15594 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15726 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15792 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15858 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15924 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16056 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16122 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16188 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16254 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16320 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16386 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16452 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16518 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16584 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16650 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16716 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16782 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16848 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16914 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16980 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17046 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17112 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17178 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17244 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17310 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17376 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17442 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17508 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17574 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17640 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17706 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17772 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17838 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17904 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17970 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18036 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18102 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18168 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18234 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18300 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18366 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18432 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18498 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18564 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18630 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18696 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18762 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18828 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18894 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18960 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19026 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19092 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19158 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19224 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19290 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19356 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19422 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19424 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"




 
 
 

#line 19458 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
 
 

#line 19465 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19467 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19479 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19482 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19503 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19504 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19510 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19511 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19513 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19514 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19516 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19521 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19523 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19526 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19528 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19533 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19535 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19539 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19548 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19553 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19555 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19556 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19560 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19562 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19563 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19570 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19572 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19577 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19584 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19585 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19588 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19589 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19591 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19592 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19600 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19601 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19608 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19609 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19611 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19612 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19614 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19615 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19617 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19620 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19621 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19623 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19625 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19626 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19628 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19629 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19630 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19632 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19636 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19637 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19639 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19641 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19643 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19645 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19646 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19653 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19662 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19663 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19671 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19673 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19682 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19684 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19691 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19693 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19701 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19703 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19704 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19714 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19716 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19722 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19724 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19729 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19733 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19734 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19744 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19746 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19747 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19748 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19750 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19751 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19753 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19764 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19766 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19767 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19770 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19778 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19779 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19784 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19786 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19787 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19790 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19792 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19793 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19798 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19801 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19802 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19804 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19805 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19812 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19814 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19815 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19816 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19820 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19821 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19826 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19827 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19837 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19839 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19845 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19847 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19854 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19856 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19864 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19866 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19876 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19881 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19882 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19884 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19887 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19888 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19896 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19897 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19899 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19900 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19903 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19904 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19911 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19917 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19918 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19923 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19924 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19926 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19927 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19928 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19930 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19931 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19934 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19935 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19940 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19944 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19945 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19948 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19951 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19952 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19956 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19960 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19961 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19971 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19972 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19975 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19976 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19979 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19980 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19983 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19984 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19991 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19994 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19996 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19997 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19998 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20000 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20007 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20009 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20010 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20012 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20013 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 32 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"



#line 37 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 38 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 39 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 40 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 41 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 42 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 43 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 44 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

#line 46 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 64 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"


#line 67 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

#line 81 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

#line 94 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 98 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"


#line 109 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
 
#line 111 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"


#line 122 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
 
#line 124 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 125 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

void OpenPORTB( unsigned char config);

#line 129 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

#line 140 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 144 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

#line 155 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 159 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"


#line 170 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
 
#line 172 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

#line 174 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"


void OpenRB0INT( unsigned char config);


#line 190 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
 
#line 192 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"


void OpenRB1INT( unsigned char config);


#line 208 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
 
#line 210 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

void OpenRB2INT( unsigned char config);


#line 225 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
 
#line 227 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

#line 229 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

void OpenRB3INT( unsigned char config);


#line 244 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
 
#line 246 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

#line 248 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"

#line 250 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/portb.h"
#line 9 "main.c"

#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 3 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 30 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
 
 
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"



#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 84 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 150 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 216 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 282 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 348 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 414 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 546 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 612 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 678 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 744 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 810 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 876 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 942 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1008 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1074 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1140 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1206 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1272 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1338 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1404 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1470 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1536 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1602 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1668 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1734 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1800 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1866 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1932 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 1998 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2064 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2130 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2196 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2262 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2328 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2394 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2460 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2526 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2592 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2658 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2724 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2790 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2856 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2922 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 2988 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3054 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3120 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3186 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3252 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3318 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3384 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3450 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3516 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3582 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3714 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3780 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3846 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3912 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 3978 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4044 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4110 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4176 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4242 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4308 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4374 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4440 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4506 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4572 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4638 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4704 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4770 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4836 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4902 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 4968 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5034 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5100 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5166 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5232 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5298 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5364 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5430 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5496 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5562 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5628 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5694 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5760 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5826 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5892 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 5958 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6024 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6090 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6156 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6222 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6288 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6354 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6420 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6486 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6552 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6618 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6684 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6750 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6816 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6882 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 6948 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7014 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7080 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7146 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7212 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7278 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7344 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7410 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7476 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7542 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7608 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7674 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7740 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7806 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7872 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 7938 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8004 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8070 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8136 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8202 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8268 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8334 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8400 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8466 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8532 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8598 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8664 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8730 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8796 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8862 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8928 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 8994 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9060 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9126 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9192 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9258 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9324 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9390 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9456 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9522 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9588 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9720 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9786 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9852 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9918 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 9984 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10050 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10116 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10182 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10248 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10314 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10380 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10446 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10512 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10578 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10644 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10710 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10776 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10842 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10908 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 10974 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11040 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11106 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11172 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11238 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11304 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11370 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11436 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11502 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11568 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11634 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11700 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11766 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11832 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11898 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 11964 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12030 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12096 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12162 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12228 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12294 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12360 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12426 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12492 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12558 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12624 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12690 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12756 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12822 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12888 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 12954 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13020 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13086 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13152 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13218 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13284 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13350 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13416 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13482 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13548 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13614 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13680 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13746 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13812 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13878 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 13944 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14010 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14076 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14142 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14208 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14274 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14340 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14406 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14472 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14538 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14604 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14670 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14736 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14802 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14868 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 14934 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15000 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15066 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15132 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15198 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15264 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15330 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15396 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15462 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15528 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15594 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15726 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15792 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15858 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15924 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 15990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16056 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16122 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16188 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16254 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16320 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16386 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16452 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16518 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16584 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16650 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16716 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16782 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16848 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16914 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 16980 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17046 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17112 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17178 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17244 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17310 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17376 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17442 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17508 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17574 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17640 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17706 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17772 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17838 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17904 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 17970 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18036 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18102 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18168 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18234 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18300 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18366 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18432 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18498 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18564 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18630 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18696 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18762 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18828 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18894 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 18960 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19026 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19092 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19158 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19224 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19290 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19356 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19422 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19424 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"




 
 
 

#line 19458 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
 
 

#line 19465 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19467 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19479 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19482 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19503 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19504 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19510 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19511 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19513 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19514 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19516 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19521 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19523 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19526 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19528 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19533 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19535 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19539 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19548 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19553 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19555 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19556 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19560 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19562 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19563 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19570 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19572 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19577 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19584 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19585 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19588 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19589 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19591 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19592 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19600 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19601 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19608 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19609 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19611 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19612 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19614 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19615 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19617 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19620 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19621 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19623 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19625 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19626 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19628 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19629 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19630 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19632 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19636 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19637 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19639 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19641 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19643 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19645 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19646 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19653 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19662 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19663 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19671 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19673 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19682 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19684 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19691 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19693 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19701 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19703 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19704 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19714 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19716 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19722 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19724 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19729 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19733 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19734 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19744 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19746 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19747 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19748 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19750 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19751 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19753 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19764 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19766 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19767 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19770 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19778 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19779 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19784 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19786 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19787 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19790 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19792 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19793 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19798 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19801 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19802 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19804 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19805 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19812 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19814 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19815 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19816 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19820 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19821 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19826 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19827 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19837 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19839 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19845 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19847 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19854 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19856 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19864 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19866 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19876 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19881 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19882 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19884 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19887 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19888 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19896 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19897 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19899 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19900 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19903 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19904 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19911 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19917 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19918 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19923 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19924 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19926 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19927 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19928 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19930 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19931 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19934 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19935 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19940 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19944 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19945 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19948 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19951 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19952 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19956 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19960 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19961 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19971 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19972 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19975 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19976 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19979 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19980 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19983 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19984 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"

#line 19990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19991 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19994 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19996 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19997 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 19998 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20000 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20007 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20009 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20010 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20012 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 20013 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pconfig.h"
#line 32 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"


#line 48 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
 

 
#line 82 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
 

 
union PWMDC
{
    unsigned int lpwm;
    char bpwm[2];
};


 

#line 99 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
 
 
 

#line 109 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 110 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"



#line 114 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 115 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 116 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 117 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 119 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 127 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"


#line 130 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"


#line 132 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 133 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
							 
							 

#line 136 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
 


#line 140 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 141 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 142 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 143 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 145 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 153 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 155 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"


#line 158 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 184 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 187 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 190 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 193 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 194 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 196 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 201 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 203 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 206 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 208 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 210 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 213 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 215 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 217 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 218 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 220 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 246 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 249 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 252 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 255 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 256 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 259 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 265 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 267 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 270 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 272 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 274 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 279 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 281 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 283 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 285 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 287 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 288 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"


#line 291 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 299 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 302 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 309 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 311 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 320 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 328 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 331 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 339 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 341 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 352 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 353 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"


#line 356 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 364 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 373 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 374 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"


#line 377 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 379 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 380 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 382 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 383 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 385 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 386 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 388 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 389 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 391 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 392 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 394 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 414 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 415 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"


#line 418 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 440 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 465 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 466 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

void OpenPWM1 ( char period);
void SetDCPWM1 ( unsigned int duty_cycle);

#line 471 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 472 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 477 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
void ClosePWM1 (void);




#line 483 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 484 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 489 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 492 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 495 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"



#line 499 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 503 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 506 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 509 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"



#line 513 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 523 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 525 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
void OpenPWM2 ( unsigned char period, unsigned char timer_source );
void SetDCPWM2 ( unsigned int duty_cycle);
void ClosePWM2 (void);
#line 529 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
void OpenPWM3 ( unsigned char period, unsigned char timer_source );
void SetDCPWM3 ( unsigned int duty_cycle);
void ClosePWM3 (void);
#line 533 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 534 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"


#line 536 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 537 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

void OpenPWM4 ( unsigned char period, unsigned char timer_source );
void SetDCPWM4 ( unsigned int duty_cycle);
void ClosePWM4 (void);

void OpenPWM5 ( unsigned char period, unsigned char timer_source );
void SetDCPWM5 ( unsigned int duty_cycle);
void ClosePWM5 (void);

#line 547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 560 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 568 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 569 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 571 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"


#line 574 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 582 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"


#line 584 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 585 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

void OpenEPWM1( unsigned char period, unsigned char timer_source );
void SetDCEPWM1 ( unsigned int duty_cycle);
void SetOutputEPWM1 ( unsigned char output_config,
                      unsigned char pwm_mode);
void CloseEPWM1 (void);


#line 593 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 594 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 607 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 608 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"


#line 611 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 613 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 615 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 616 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 617 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 619 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 621 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 623 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 625 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 626 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 627 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 629 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 631 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 633 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 635 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 637 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 638 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 639 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 641 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 643 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 645 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 647 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 649 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 651 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 652 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 653 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 655 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 657 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 659 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 661 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 663 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 664 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 665 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 667 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 669 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 671 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 673 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 675 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 676 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 677 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 679 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 681 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 682 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 683 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 685 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 687 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 688 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 689 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 691 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 693 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 694 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 695 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 697 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 699 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 700 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 701 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"

#line 703 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/pwm.h"
#line 10 "main.c"



#pragma config FOSC = HS2	
#pragma config PLLCFG = OFF	
#pragma config XINST = OFF
#pragma config CANMX = PORTB@ 
#pragma config SOSCSEL = DIG




#line 23 "main.c"
#line 24 "main.c"
#line 25 "main.c"
#line 26 "main.c"
#line 27 "main.c"
#line 28 "main.c"
#line 29 "main.c"
#line 30 "main.c"
#line 31 "main.c"
#line 32 "main.c"
#line 33 "main.c"

void isr(void);
void my_putc(unsigned char a,unsigned char port);

BOOL TimerFlag = FALSE;
BOOL enableFlag = TRUE;
BYTE T_Counter = 0;
BYTE TimeOut_Counter = 0;

const unsigned long id_T  = 0x75;
const unsigned long id_callback = 0x70;

unsigned int dutyCycle = 0;
BOOL motorDirc = TRUE;
BOOL lastMotorDirc = TRUE;

#pragma code compatible_vvector=0x08
void compatible_interrupt(void){
	_asm
		GOTO isr
	_endasm
}
#pragma code


#pragma interruptlow isr
void isr(void){
	if(INTCON1bits .TMR0IF ){
		INTCON1bits .TMR0IF  = 0;
		T_Counter++;
		TimeOut_Counter++;
		if(T_Counter >= 61){
			T_Counter = 0;
			TimerFlag = TRUE;
		}				
	}
	
		if(INTCON1bits .RBIF ){
			INTCON1bits .RBIF  = 0;
		}
}

void main()
{	
	
	
	TRISA = 0x00;
	TRISB = 0x08;
	TRISC = 0x00;
	ANCON0 = 0x00;
	ANCON1 = 0x00;
	
	ECANInitialize();
	OpenTimer0(0b11111111  & 0b11111111  & 0b11011111  & 0b11110100 );
	INTCON1bits .GIE = 1;
	INTCON1bits .PEIE = 1;
	
	
	SetDCPWM2(dutyCycle);
	OpenPWM2(0xff ,1);
	
	while(1){		
		
		if(ECANReceiveMessage(&id, data_R, &datalen_R, &flags)){
			if(id == 0x40)
				
				if(data_R[0] == 0){
					motorDirc = TRUE;	
				}else{
					motorDirc = FALSE;
				}
				dutyCycle = data_R[0];
				dutyCycle = (dutyCycle <<8) | data_R[1];								 
			}		
		
		if(TimerFlag&&enableFlag){
			TimerFlag = FALSE;
			PORTCbits.RC0  = ~PORTCbits.RC0 ;
			SetDCPWM2(900);
			OpenPWM2(0xff ,1);
			SetDCPWM3(900);
			OpenPWM3(0xff ,1);
			
			
#line 136 "main.c"
 
			
			data_T[0]++;
			while(!ECANSendMessage(id_T, data_T,3, ECAN_TX_STD_FRAME));
		}
	}
}

void my_putc(unsigned char a,unsigned char port){
	if(port ==0x01){
		Write1USART (a);
		while(!PIR1bits.TX1IF){}
	}else if(port ==0x02){
		Write2USART (a);
		while(!PIR3bits.TX2IF){}
	}
}
