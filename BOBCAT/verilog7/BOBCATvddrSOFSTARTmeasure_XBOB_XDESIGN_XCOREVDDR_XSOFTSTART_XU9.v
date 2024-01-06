// ------------------------ Module Definitions -----------
module VESPAasmINPUT1_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module comparatornoctlpins_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
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

module nand2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU19 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU20 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU21 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU22 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU23 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module BOBCATvddrSOFSTARTmeasure_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9 (tmi, MUDV, charge, CELG59462, CELV96848, VSOFTSTART, ok_measure, CELSUB40948, ready_measure, REF_REGULATION, done_softstart, enable_startup, IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10);
input [4:0] tmi;
input  MUDV;
input  charge;
input  CELG59462;
input  CELV96848;
input  VSOFTSTART;
output  ok_measure;
input  CELSUB40948;
output  ready_measure;
input  REF_REGULATION;
input  done_softstart;
input  enable_startup;
input  IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU1 XU1 (
.o(ready_measure),
.i0(net_43),
.Tstate(enable_startup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

comparatornoctlpins_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10 XU10 (
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_43),
.INN_COMPARATOR(VSOFTSTART),
.INP_COMPARATOR(REF_REGULATION),
.out_comparator(net_47),
.enable_comparator(enable_startup),
.global_comparator(global_comparator_XU10)
);

nand2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU19 XU19 (
.o(net_38),
.i0(net_47),
.i1(net_49),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU20 XU20 (
.i(charge),
.o(net_49),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU21 XU21 (
.i(done_softstart),
.o(net_50),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU22 XU22 (
.o(net_39),
.i0(net_38),
.i1(net_50),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU23 XU23 (
.i(net_39),
.o(ok_measure),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8t dft_hex0x51 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x51_ten_7,noconn_dft_hex0x51_ten_6,noconn_dft_hex0x51_ten_5,noconn_dft_hex0x51_ten_4,noconn_dft_hex0x51_ten_3,noconn_dft_hex0x51_ten_2,noconn_dft_hex0x51_ten_1,global_comparator_XU10}),
.tma({a0,a1,a0,a1,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x51_ten_1 (
.noconn(noconn_dft_hex0x51_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x51_ten_2 (
.noconn(noconn_dft_hex0x51_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x51_ten_3 (
.noconn(noconn_dft_hex0x51_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x51_ten_4 (
.noconn(noconn_dft_hex0x51_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x51_ten_5 (
.noconn(noconn_dft_hex0x51_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x51_ten_6 (
.noconn(noconn_dft_hex0x51_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x51_ten_7 (
.noconn(noconn_dft_hex0x51_ten_7)
);

endmodule

