// ------------------------ Module Definitions -----------
module dftprobeModel0_21874c17 (i,tdi,ten,CELG,CELSUB,CELV);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_81688f53 (i,tdi,ten,CELG,CELSUB,CELV);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "DFT", "DFThijack" "functional"


module DFThijack ( o, CELG, CELV, CELSUB, ten_hijack, ten_hijacki, i );

  input CELV;
  input ten_hijack;
  input CELSUB;
  input ten_hijacki;
  input i;
  output o;
  input CELG;
endmodule


module dftprobeModel0_52625d66 (i,tdi,ten,CELG,CELSUB,CELV);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module tie_9e2c0894 (CELV,CELG,a0,SUB);
  output  a0;
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
module FAULTMANAGERwaltzDEBUG (tdo, tmi, CELG59462, CELV96848, fault_run, CELSUB40948, blank_fault, fault_short, enable_fault, fault_freeze, hijack_delay, dft_delaySHORT, hijack_blank_fault, hijack_fault_short, hijack_enable_fault, hijack_short_status, hijack_thermal_status, hijack_faultmanager_status);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  fault_run;
input  CELSUB40948;
input  blank_fault;
input  fault_short;
input  enable_fault;
  input  fault_freeze;
output  hijack_delay;
  input  dft_delaySHORT;
output  hijack_blank_fault;
output  hijack_fault_short;
output  hijack_enable_fault;
output  hijack_short_status;
output  hijack_thermal_status;
output  hijack_faultmanager_status;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dftprobeModel0_21874c17 XU1 (
.i(fault_freeze),
.tdi(tdi_7e6d3e04_XU1),
.ten(ten_7e6d3e04_XU1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_81688f53 XU2 (
.i(fault_run),
.tdi(tdi_7e48a0c0_XU2),
.ten(ten_7e48a0c0_XU2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU6 (
.i(blank_fault),
.o(hijack_blank_fault),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_0b40c959_XU6),
.ten_hijacki(ten_hijacki_0b40c959_XU6)
);

dftprobeModel0_52625d66 XU7 (
.i(dft_delaySHORT),
.tdi(tdi_6044b743_XU7),
.ten(ten_6044b743_XU7),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU15 (
.i(enable_fault),
.o(hijack_enable_fault),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_54e727e4_XU15),
.ten_hijacki(ten_hijacki_54e727e4_XU15)
);

DFThijack XU16 (
.i(fault_short),
.o(hijack_fault_short),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_55e03ae5_XU16),
.ten_hijacki(ten_hijacki_55e03ae5_XU16)
);

DFThijack XU17 (
.i(net_58),
.o(hijack_thermal_status),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_9929432d_XU17),
.ten_hijacki(ten_hijacki_9929432d_XU17)
);

tie_9e2c0894 XU23 (
.a0(net_58),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack XU27 (
.i(net_58),
.o(hijack_short_status),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_7e3d0298_XU27),
.ten_hijacki(ten_hijacki_7e3d0298_XU27)
);

DFThijack XU28 (
.i(net_58),
.o(hijack_delay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_01bc148b_XU28),
.ten_hijacki(ten_hijacki_01bc148b_XU28)
);

DFThijack XU29 (
.i(net_58),
.o(hijack_faultmanager_status),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_9b5d9ad2_XU29),
.ten_hijacki(ten_hijacki_9b5d9ad2_XU29)
);

DFTtm8d dft_hex0x0A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_6044b743_XU7,tdi_7e48a0c0_XU2,tdi_7e6d3e04_XU1}),
.tdo(tdo),
.ten({ten_7e48a0c0_XU2,ten_hijacki_9929432d_XU17,ten_hijack_9929432d_XU17,ten_hijacki_55e03ae5_XU16,ten_hijack_55e03ae5_XU16,ten_hijacki_54e727e4_XU15,ten_hijack_54e727e4_XU15,ten_7e6d3e04_XU1}),
.tma({a0,a0,a0,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x0B (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({ten_hijacki_0b40c959_XU6,ten_hijack_0b40c959_XU6,ten_hijacki_9b5d9ad2_XU29,ten_hijack_9b5d9ad2_XU29,ten_hijacki_01bc148b_XU28,ten_hijack_01bc148b_XU28,ten_hijacki_7e3d0298_XU27,ten_hijack_7e3d0298_XU27}),
.tma({b0,b0,b0,b0,b1,b0,b1,b1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x0C (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x0C_ten_7,noconn_dft_hex0x0C_ten_6,noconn_dft_hex0x0C_ten_5,noconn_dft_hex0x0C_ten_4,noconn_dft_hex0x0C_ten_3,noconn_dft_hex0x0C_ten_2,noconn_dft_hex0x0C_ten_1,ten_6044b743_XU7}),
.tma({c0,c0,c0,c0,c1,c1,c0,c0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x0C_ten_1 (
.noconn(noconn_dft_hex0x0C_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x0C_ten_2 (
.noconn(noconn_dft_hex0x0C_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x0C_ten_3 (
.noconn(noconn_dft_hex0x0C_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x0C_ten_4 (
.noconn(noconn_dft_hex0x0C_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x0C_ten_5 (
.noconn(noconn_dft_hex0x0C_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0C_ten_6 (
.noconn(noconn_dft_hex0x0C_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0C_ten_7 (
.noconn(noconn_dft_hex0x0C_ten_7)
);

endmodule

