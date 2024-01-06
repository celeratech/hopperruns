// ------------------------ Module Definitions -----------
module dbufdft_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10,ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10_dbuf1;
endmodule

module comparatornoctlpins_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU9 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module amux2_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU32 (CELV,SUB,O,I0,I1,amux,CELG);
  output  O;
  input  I0;
  input  I1;
  input  SUB;
  input  CELG;
  input  CELV;
  input  amux;
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
module BOBCATvddrPOWERGOODcomparator_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6 (pgi, tdo, tmi, uvf, uvr, MUDV, enable, CELG59462, CELV96848, CELSUB40948, POWERGOODfb, ready_comparator, IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3);
output  pgi;
inout  tdo;
input [4:0] tmi;
input  uvf;
input  uvr;
input  MUDV;
input  enable;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  POWERGOODfb;
output  ready_comparator;
input  IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbufdft_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10 XU10 (
.i(net_40),
.o(pgi),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10(tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10_XU10),
.ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10_dbuf0_XU10),
.ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10_dbuf1_XU10)
);

comparatornoctlpins_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3 XU3 (
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(ready_comparator),
.INN_COMPARATOR(POWERGOODfb),
.INP_COMPARATOR(net_39),
.out_comparator(net_41),
.enable_comparator(enable),
.global_comparator(global_comparator_XU3)
);

inv_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU9 XU9 (
.i(net_41),
.o(net_40),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux2_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU32 XU32 (
.O(net_39),
.I0(uvr),
.I1(uvf),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.amux(net_40)
);

DFTtm8d dft_hex0x4a (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10_XU10}),
.tdo(tdo),
.ten({noconn_dft_hex0x4a_ten_7,noconn_dft_hex0x4a_ten_6,noconn_dft_hex0x4a_ten_5,noconn_dft_hex0x4a_ten_4,noconn_dft_hex0x4a_ten_3,ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10_dbuf1_XU10,ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU10_dbuf0_XU10,global_comparator_XU3}),
.tma({a0,a1,a0,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x4a_ten_3 (
.noconn(noconn_dft_hex0x4a_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x4a_ten_4 (
.noconn(noconn_dft_hex0x4a_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x4a_ten_5 (
.noconn(noconn_dft_hex0x4a_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x4a_ten_6 (
.noconn(noconn_dft_hex0x4a_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x4a_ten_7 (
.noconn(noconn_dft_hex0x4a_ten_7)
);

endmodule

