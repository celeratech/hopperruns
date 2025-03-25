// ------------------------ Module Definitions -----------
//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:delayfixed_ef0a126e
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_ef0a126e (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "DRM", "drm24" "functional"


module drm24 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, drm0,
drm1, drm2, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPtestCONFIGURATION (tmi, CELG59462, CELV96848, CELSUB40948, enable_busy, mon_cap_done, CAPdischarge_0, CAPdischarge_1, CAPdischarge_2, CAPdischarge_3, CAPdischarge_4, CAPdischarge_5, CAPdischarge_6, CAPdischarge_7, CAPdischarge_8, CAPdischarge_9, enable_captest, CAPdischarge_10, CAPdischarge_11, CAPdischarge_12, CAPdischarge_13, CAPdischarge_14, CAPdischarge_15);
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  enable_busy;
output  mon_cap_done;
  input  CAPdischarge_0;
  input  CAPdischarge_1;
  input  CAPdischarge_2;
  input  CAPdischarge_3;
  input  CAPdischarge_4;
  input  CAPdischarge_5;
  input  CAPdischarge_6;
  input  CAPdischarge_7;
  input  CAPdischarge_8;
  input  CAPdischarge_9;
input  enable_captest;
  input  CAPdischarge_10;
  input  CAPdischarge_11;
  input  CAPdischarge_12;
  input  CAPdischarge_13;
  input  CAPdischarge_14;
  input  CAPdischarge_15;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;

// ------------------------ Networks ---------------------
inv_12e192f5 XU1 (
.i(net_13),
.o(net_14),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_14),
.o(mon_cap_done),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_ef0a126e Xdelay1 (
.i(enable_captest),
.o(net_13),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

drm24 drm_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a1,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({CAPdischargeLSB_1607f09d_7,CAPdischargeLSB_1607f09d_6,CAPdischargeLSB_1607f09d_5,CAPdischargeLSB_1607f09d_4,CAPdischargeLSB_1607f09d_3,CAPdischargeLSB_1607f09d_2,CAPdischargeLSB_1607f09d_1,CAPdischargeLSB_1607f09d_0}),
.drm1({CAPdischargeMSB_fc2042d5_7,CAPdischargeMSB_fc2042d5_6,CAPdischargeMSB_fc2042d5_5,CAPdischargeMSB_fc2042d5_4,CAPdischargeMSB_fc2042d5_3,CAPdischargeMSB_fc2042d5_2,CAPdischargeMSB_fc2042d5_1,CAPdischargeMSB_fc2042d5_0}),
.drm2({noconn_drm24_drm2_7,noconn_drm24_drm2_6,noconn_drm24_drm2_5,noconn_drm24_drm2_4,noconn_drm24_drm2_3,noconn_drm24_drm2_2,noconn_drm24_drm2_1,CAPtestBUSY_7a7c1745}),
.por0({a0,a1,a0,a0,a0,a0,a1,a0}),
.por1({a0,a0,a0,a0,a0,a1,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a1}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm24_drm2_1 (
.noconn(noconn_drm24_drm2_1)
);

STONEnoconn XNCnoconn_drm24_drm2_2 (
.noconn(noconn_drm24_drm2_2)
);

STONEnoconn XNCnoconn_drm24_drm2_3 (
.noconn(noconn_drm24_drm2_3)
);

STONEnoconn XNCnoconn_drm24_drm2_4 (
.noconn(noconn_drm24_drm2_4)
);

STONEnoconn XNCnoconn_drm24_drm2_5 (
.noconn(noconn_drm24_drm2_5)
);

STONEnoconn XNCnoconn_drm24_drm2_6 (
.noconn(noconn_drm24_drm2_6)
);

STONEnoconn XNCnoconn_drm24_drm2_7 (
.noconn(noconn_drm24_drm2_7)
);

endmodule

