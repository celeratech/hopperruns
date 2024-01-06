// ------------------------ Module Definitions -----------
module dbufdft_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16,ten_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16_dbuf1;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU1 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor3_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU2 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU7 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU8 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU9 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU10 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU11 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU12 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU13 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU14 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU15 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU18 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module BOBCATvddrFAULTMANAGER_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER (tdo, tmi, CELG59462, CELV96848, fault_core, fault_loop, fault_vddr, CELSUB40948, fault_short);
inout  tdo;
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  fault_core;
input  fault_loop;
output  fault_vddr;
input  CELSUB40948;
input  fault_short;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
dbufdft_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16 XU16 (
.i(net_35),
.o(fault_vddr),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16(tdi_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16_XU16),
.ten_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16_dbuf0_XU16),
.ten_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16_dbuf1_XU16)
);

inv_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU1 XU1 (
.i(net_37),
.o(net_27),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU2 XU2 (
.o(net_33),
.i0(net_46),
.i1(net_49),
.i2(net_50),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU7 XU7 (
.o(net_28),
.i0(net_27),
.i1(fault_loop),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU8 XU8 (
.i(net_28),
.o(net_46),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU9 XU9 (
.i(net_30),
.o(net_49),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU10 XU10 (
.o(net_30),
.i0(net_29),
.i1(fault_core),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU11 XU11 (
.i(net_38),
.o(net_29),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU12 XU12 (
.o(net_32),
.i0(net_31),
.i1(fault_short),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU13 XU13 (
.i(net_32),
.o(net_50),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU14 XU14 (
.i(net_39),
.o(net_31),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU15 XU15 (
.o(net_34),
.i0(net_33),
.i1(net_36),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU18 XU18 (
.i(net_34),
.o(net_35),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x37 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16_XU16}),
.tdo(tdo),
.ten({noconn_dft_hex0x37_ten_7,noconn_dft_hex0x37_ten_6,noconn_dft_hex0x37_ten_5,noconn_dft_hex0x37_ten_4,noconn_dft_hex0x37_ten_3,noconn_dft_hex0x37_ten_2,ten_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16_dbuf1_XU16,ten_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER_XU16_dbuf0_XU16}),
.tma({a0,a0,a1,a1,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x2c (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c1,c0,c1,c1,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,net_39,net_38,net_37,net_36}),
.por0({c0,c0,c0,c0,c0,c0,c0,c0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0x37_ten_2 (
.noconn(noconn_dft_hex0x37_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x37_ten_3 (
.noconn(noconn_dft_hex0x37_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x37_ten_4 (
.noconn(noconn_dft_hex0x37_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x37_ten_5 (
.noconn(noconn_dft_hex0x37_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x37_ten_6 (
.noconn(noconn_dft_hex0x37_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x37_ten_7 (
.noconn(noconn_dft_hex0x37_ten_7)
);

endmodule

