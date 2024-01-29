// ------------------------ Module Definitions -----------
module dbufdft_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24,ten_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24_dbuf0,ten_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24;
  input  ten_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24_dbuf0;
  input  ten_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24_dbuf1;
endmodule

module nor3_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU5 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU6 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU7 (CELV,O,I,enable_switch,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU8 (CELV,O,enable_switch,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module nor4_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU9 (CELV,CELG,i0,i1,i2,i3,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU10 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU11 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU12 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU13 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand3_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU14 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU15 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU16 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU18 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19 (CELV,O,enable_switch,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU21 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU23 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU26 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU27 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module nand3_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU28 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU29 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module MUDsoftstartOUTPUTmudv_XU1_XSTEPDOWN_XSOFTSTART_XU4 (SS, tdo, tmi, porb, charge, CELG59462, CELV96848, state_off, VSOFTSTART, ok_measure, state_done, CELSUB40948, enable_charge, done_softstart);
input  SS;
inout  tdo;
input [4:0] tmi;
input  porb;
output  charge;
input  CELG59462;
input  CELV96848;
input  state_off;
inout  VSOFTSTART;
input  ok_measure;
input  state_done;
input  CELSUB40948;
input  enable_charge;
output  done_softstart;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbufdft_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24 XU24 (
.i(net_87),
.o(done_softstart),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24(tdi_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24_XU24),
.ten_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24_dbuf0(ten_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24_dbuf0_XU24),
.ten_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24_dbuf1(ten_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24_dbuf1_XU24)
);

nor3_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU5 XU5 (
.o(net_63),
.i0(net_77),
.i1(enable_charge),
.i2(state_done),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU6 XU6 (
.i(net_63),
.o(net_71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU7 XU7 (
.I(SS),
.O(VSOFTSTART),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(charge)
);

switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU8 XU8 (
.O(VSOFTSTART),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_76)
);

nor4_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU9 XU9 (
.o(net_61),
.i0(net_69),
.i1(net_71),
.i2(state_off),
.i3(net_78),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU10 XU10 (
.i(net_61),
.o(net_73),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU11 XU11 (
.o(net_64),
.i0(state_done),
.i1(net_83),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU12 XU12 (
.i(state_off),
.o(net_83),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU13 XU13 (
.i(net_64),
.o(net_76),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU14 XU14 (
.o(net_66),
.i0(net_83),
.i1(net_85),
.i2(enable_charge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU15 XU15 (
.i(state_done),
.o(net_85),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU16 XU16 (
.i(net_66),
.o(charge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU18 XU18 (
.i(porb),
.o(net_69),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19 XU19 (
.O(VSOFTSTART),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_73)
);

inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU21 XU21 (
.i(net_67),
.o(net_87),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU23 XU23 (
.o(net_67),
.i0(net_86),
.i1(state_done),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU26 XU26 (
.i(enable_charge),
.o(net_88),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU27 XU27 (
.i(ok_measure),
.o(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

nand3_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU28 XU28 (
.o(net_68),
.i0(net_83),
.i1(net_85),
.i2(net_88),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU29 XU29 (
.i(net_68),
.o(net_78),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8d dft_hex0x25 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24_XU24}),
.tdo(tdo),
.ten({noconn_dft_hex0x25_ten_7,noconn_dft_hex0x25_ten_6,noconn_dft_hex0x25_ten_5,noconn_dft_hex0x25_ten_4,noconn_dft_hex0x25_ten_3,noconn_dft_hex0x25_ten_2,ten_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24_dbuf1_XU24,ten_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU24_dbuf0_XU24}),
.tma({a0,a0,a1,a0,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x25_ten_2 (
.noconn(noconn_dft_hex0x25_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x25_ten_3 (
.noconn(noconn_dft_hex0x25_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x25_ten_4 (
.noconn(noconn_dft_hex0x25_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x25_ten_5 (
.noconn(noconn_dft_hex0x25_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x25_ten_6 (
.noconn(noconn_dft_hex0x25_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x25_ten_7 (
.noconn(noconn_dft_hex0x25_ten_7)
);

endmodule

