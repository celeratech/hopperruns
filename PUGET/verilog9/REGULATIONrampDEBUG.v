// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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


//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
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


module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONrampDEBUG (TAO, tdo, tmi, RAMP, ok_ramp, clock_rt, sense_RT, CELG59462, CELV96848, fault_ramp, CELSUB40948, enable_ramp, mode_stepup, clock_divideRT, request_clockRT, hijack_enable_ramp, hijack_mode_stepup, hijack_request_clockRT);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  RAMP;
input  ok_ramp;
  input  clock_rt;
  input  sense_RT;
input  CELG59462;
input  CELV96848;
  input  fault_ramp;
input  CELSUB40948;
input  enable_ramp;
input  mode_stepup;
  input  clock_divideRT;
input  request_clockRT;
output  hijack_enable_ramp;
output  hijack_mode_stepup;
output  hijack_request_clockRT;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU10 (
.stop(ok_ramp),
.pulse(net_38),
.start(hijack_enable_ramp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_ramp),
.o(hijack_enable_ramp),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_636a21c0_Xdfthijack1),
.ten_hijacki(ten_hijacki_636a21c0_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(request_clockRT),
.o(hijack_request_clockRT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_5f5f76ea_Xdfthijack2),
.ten_hijacki(ten_hijacki_5f5f76ea_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(mode_stepup),
.o(hijack_mode_stepup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_51af9f88_Xdfthijack3),
.ten_hijacki(ten_hijacki_51af9f88_Xdfthijack3)
);

DFTtm8 dft_hex0x36 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_0bd10c92_XUREGULATIONrampRT,TAI_cb963bc3_XUREGULATIONrampRAMP}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,tdi_609de4ea_XUREGULATIONrampSTARTUP,tdi_41cd00b2_XUREGULATIONrampFAULT,tdi_cf44dcd3_XUREGULATIONrampCLOCKRT,tdi_3a86acb3_XUREGULATIONrampCLOCK}),
.tdo(tdo),
.ten({ten_hijacki_636a21c0_Xdfthijack1,ten_hijack_636a21c0_Xdfthijack1,ten_609de4ea_XUREGULATIONrampSTARTUP,ten_0bd10c92_XUREGULATIONrampRT,ten_cb963bc3_XUREGULATIONrampRAMP,ten_41cd00b2_XUREGULATIONrampFAULT,ten_cf44dcd3_XUREGULATIONrampCLOCKRT,ten_3a86acb3_XUREGULATIONrampCLOCK}),
.tma({a0,a0,a1,a1,a0,a1,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x37 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x37_ten_7,noconn_dft_hex0x37_ten_6,noconn_dft_hex0x37_ten_5,noconn_dft_hex0x37_ten_4,ten_hijacki_51af9f88_Xdfthijack3,ten_hijack_51af9f88_Xdfthijack3,ten_hijacki_5f5f76ea_Xdfthijack2,ten_hijack_5f5f76ea_Xdfthijack2}),
.tma({b0,b0,b1,b1,b0,b1,b1,b1}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUREGULATIONrampRT (
.i(sense_RT),
.TAI(TAI_0bd10c92_XUREGULATIONrampRT),
.ten(ten_0bd10c92_XUREGULATIONrampRT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUREGULATIONrampRAMP (
.i(RAMP),
.TAI(TAI_cb963bc3_XUREGULATIONrampRAMP),
.ten(ten_cb963bc3_XUREGULATIONrampRAMP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONrampCLOCK (
.i(clock_rt),
.tdi(tdi_3a86acb3_XUREGULATIONrampCLOCK),
.ten(ten_3a86acb3_XUREGULATIONrampCLOCK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONrampFAULT (
.i(fault_ramp),
.tdi(tdi_41cd00b2_XUREGULATIONrampFAULT),
.ten(ten_41cd00b2_XUREGULATIONrampFAULT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONrampCLOCKRT (
.i(clock_divideRT),
.tdi(tdi_cf44dcd3_XUREGULATIONrampCLOCKRT),
.ten(ten_cf44dcd3_XUREGULATIONrampCLOCKRT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONrampSTARTUP (
.i(net_38),
.tdi(tdi_609de4ea_XUREGULATIONrampSTARTUP),
.ten(ten_609de4ea_XUREGULATIONrampSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
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

