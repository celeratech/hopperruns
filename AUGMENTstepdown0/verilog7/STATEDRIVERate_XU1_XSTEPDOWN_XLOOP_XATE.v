// ------------------------ Module Definitions -----------
module dbufdft_XU1_XSTEPDOWN_XLOOP_XATE_XU11 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU11,ten_XU1_XSTEPDOWN_XLOOP_XATE_XU11_dbuf0,ten_XU1_XSTEPDOWN_XLOOP_XATE_XU11_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU11;
  input  ten_XU1_XSTEPDOWN_XLOOP_XATE_XU11_dbuf0;
  input  ten_XU1_XSTEPDOWN_XLOOP_XATE_XU11_dbuf1;
endmodule

module dbufdft_XU1_XSTEPDOWN_XLOOP_XATE_XU4 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU4,ten_XU1_XSTEPDOWN_XLOOP_XATE_XU4_dbuf0,ten_XU1_XSTEPDOWN_XLOOP_XATE_XU4_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU4;
  input  ten_XU1_XSTEPDOWN_XLOOP_XATE_XU4_dbuf0;
  input  ten_XU1_XSTEPDOWN_XLOOP_XATE_XU4_dbuf1;
endmodule

module dbufdft_XU1_XSTEPDOWN_XLOOP_XATE_XU6 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU6,ten_XU1_XSTEPDOWN_XLOOP_XATE_XU6_dbuf0,ten_XU1_XSTEPDOWN_XLOOP_XATE_XU6_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU6;
  input  ten_XU1_XSTEPDOWN_XLOOP_XATE_XU6_dbuf0;
  input  ten_XU1_XSTEPDOWN_XLOOP_XATE_XU6_dbuf1;
endmodule

module dfthijack_XU1_XSTEPDOWN_XLOOP_XATE_XU3 (HJendrivero,CELG,CELV,CELSUB,ten_HJendriverenable,ten_HJendriverstatus,HJendriver);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HJendriver;
  output  HJendrivero;
  input  ten_HJendriverenable;
  input  ten_HJendriverstatus;
endmodule

module dfthijack_XU1_XSTEPDOWN_XLOOP_XATE_XU5 (HJclockdrivero,CELG,CELV,CELSUB,ten_HJclockdriverenable,ten_HJclockdriverstatus,HJclockdriver);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HJclockdriver;
  output  HJclockdrivero;
  input  ten_HJclockdriverenable;
  input  ten_HJclockdriverstatus;
endmodule

module dfthijack_XU1_XSTEPDOWN_XLOOP_XATE_XU7 (HJgodrivero,CELG,CELV,CELSUB,ten_HJgodriverenable,ten_HJgodriverstatus,HJgodriver);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HJgodriver;
  output  HJgodrivero;
  input  ten_HJgodriverenable;
  input  ten_HJgodriverstatus;
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
module STATEDRIVERate_XU1_XSTEPDOWN_XLOOP_XATE (go, tdo, tmi, clock, enable, CELG59462, CELV96848, go_driver, CELSUB40948, clock_driver, enable_driver);
output  go;
inout  tdo;
input [4:0] tmi;
output  clock;
output  enable;
input  CELG59462;
input  CELV96848;
input  go_driver;
input  CELSUB40948;
input  clock_driver;
input  enable_driver;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbufdft_XU1_XSTEPDOWN_XLOOP_XATE_XU11 XU11 (
.i(net_13),
.o(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU11(tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU11_XU11),
.ten_XU1_XSTEPDOWN_XLOOP_XATE_XU11_dbuf0(ten_XU1_XSTEPDOWN_XLOOP_XATE_XU11_dbuf0_XU11),
.ten_XU1_XSTEPDOWN_XLOOP_XATE_XU11_dbuf1(ten_XU1_XSTEPDOWN_XLOOP_XATE_XU11_dbuf1_XU11)
);

dbufdft_XU1_XSTEPDOWN_XLOOP_XATE_XU4 XU4 (
.i(net_17),
.o(clock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU4(tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU4_XU4),
.ten_XU1_XSTEPDOWN_XLOOP_XATE_XU4_dbuf0(ten_XU1_XSTEPDOWN_XLOOP_XATE_XU4_dbuf0_XU4),
.ten_XU1_XSTEPDOWN_XLOOP_XATE_XU4_dbuf1(ten_XU1_XSTEPDOWN_XLOOP_XATE_XU4_dbuf1_XU4)
);

dbufdft_XU1_XSTEPDOWN_XLOOP_XATE_XU6 XU6 (
.i(net_15),
.o(go),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU6(tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU6_XU6),
.ten_XU1_XSTEPDOWN_XLOOP_XATE_XU6_dbuf0(ten_XU1_XSTEPDOWN_XLOOP_XATE_XU6_dbuf0_XU6),
.ten_XU1_XSTEPDOWN_XLOOP_XATE_XU6_dbuf1(ten_XU1_XSTEPDOWN_XLOOP_XATE_XU6_dbuf1_XU6)
);

dfthijack_XU1_XSTEPDOWN_XLOOP_XATE_XU3 XU3 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HJendriver(enable_driver),
.HJendrivero(net_13),
.ten_HJendriverenable(ten_HJendriverenable_XU3),
.ten_HJendriverstatus(ten_HJendriverstatus_XU3)
);

dfthijack_XU1_XSTEPDOWN_XLOOP_XATE_XU5 XU5 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HJclockdriver(clock_driver),
.HJclockdrivero(net_17),
.ten_HJclockdriverenable(ten_HJclockdriverenable_XU5),
.ten_HJclockdriverstatus(ten_HJclockdriverstatus_XU5)
);

dfthijack_XU1_XSTEPDOWN_XLOOP_XATE_XU7 XU7 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HJgodriver(go_driver),
.HJgodrivero(net_15),
.ten_HJgodriverenable(ten_HJgodriverenable_XU7),
.ten_HJgodriverstatus(ten_HJgodriverstatus_XU7)
);

DFTtm8d dft_hex0xc (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU6_XU6,tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU4_XU4,tdi_XU1_XSTEPDOWN_XLOOP_XATE_XU11_XU11}),
.tdo(tdo),
.ten({ten_XU1_XSTEPDOWN_XLOOP_XATE_XU11_dbuf1_XU11,ten_XU1_XSTEPDOWN_XLOOP_XATE_XU11_dbuf0_XU11,ten_HJgodriverstatus_XU7,ten_HJgodriverenable_XU7,ten_HJclockdriverstatus_XU5,ten_HJclockdriverenable_XU5,ten_HJendriverstatus_XU3,ten_HJendriverenable_XU3}),
.tma({a0,a0,a0,a0,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0xd (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0xd_ten_7,noconn_dft_hex0xd_ten_6,noconn_dft_hex0xd_ten_5,noconn_dft_hex0xd_ten_4,ten_XU1_XSTEPDOWN_XLOOP_XATE_XU6_dbuf1_XU6,ten_XU1_XSTEPDOWN_XLOOP_XATE_XU6_dbuf0_XU6,ten_XU1_XSTEPDOWN_XLOOP_XATE_XU4_dbuf1_XU4,ten_XU1_XSTEPDOWN_XLOOP_XATE_XU4_dbuf0_XU4}),
.tma({b0,b0,b0,b0,b1,b1,b0,b1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0xd_ten_4 (
.noconn(noconn_dft_hex0xd_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0xd_ten_5 (
.noconn(noconn_dft_hex0xd_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0xd_ten_6 (
.noconn(noconn_dft_hex0xd_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0xd_ten_7 (
.noconn(noconn_dft_hex0xd_ten_7)
);

endmodule

