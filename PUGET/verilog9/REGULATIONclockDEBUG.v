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


module dftprobeModel0_34f76812 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_6c08c60c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_26ac7598 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_cab43e72 (i,tdi,ten,CELG,CELSUB,CELV);
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


module dftprobeModel2_719fc712 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONclockDEBUG (TAO, tdo, tmi, ok_clock, CELG59462, CELV96848, dft_clock, ISLOPECOMP, CELSUB40948, fault_clock, mode_stepup, enable_clock, clock_divideRT, request_clockRT, hijack_mode_stepup, hijack_enable_clock, hijack_request_clockRT);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  ok_clock;
input  CELG59462;
input  CELV96848;
  input  dft_clock;
  input  ISLOPECOMP;
input  CELSUB40948;
  input  fault_clock;
input  mode_stepup;
input  enable_clock;
  input  clock_divideRT;
input  request_clockRT;
output  hijack_mode_stepup;
output  hijack_enable_clock;
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
.stop(ok_clock),
.pulse(net_36),
.start(hijack_enable_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_clock),
.o(hijack_enable_clock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(request_clockRT),
.o(hijack_request_clockRT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(mode_stepup),
.o(hijack_mode_stepup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack3),
.ten_hijacki(ten_hijacki_Xdfthijack3)
);

DFTtm8 dft_hex0x2D (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_XUREGULATIONclockISLOPECOMP}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,tdi_XUREGULATIONclockSTARTUP,tdi_XUREGULATIONclockFAULT,tdi_XUREGULATIONclockCLOCKRT,tdi_XUREGULATIONclockCLOCK}),
.tdo(tdo),
.ten({ten_XUREGULATIONclockCLOCKRT,ten_XUREGULATIONclockCLOCK,ten_hijacki_Xdfthijack3,ten_hijack_Xdfthijack3,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1,ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2}),
.tma({a0,a0,a1,a0,a1,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x2E (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x2E_ten_7,noconn_dft_hex0x2E_ten_6,noconn_dft_hex0x2E_ten_5,noconn_dft_hex0x2E_ten_4,noconn_dft_hex0x2E_ten_3,ten_XUREGULATIONclockSTARTUP,ten_XUREGULATIONclockISLOPECOMP,ten_XUREGULATIONclockFAULT}),
.tma({b0,b0,b1,b0,b1,b1,b1,b0}),
.tmi(tmi[4:0])
);

dftprobeModel0_34f76812 XUREGULATIONclockCLOCK (
.i(dft_clock),
.tdi(tdi_XUREGULATIONclockCLOCK),
.ten(ten_XUREGULATIONclockCLOCK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_6c08c60c XUREGULATIONclockFAULT (
.i(fault_clock),
.tdi(tdi_XUREGULATIONclockFAULT),
.ten(ten_XUREGULATIONclockFAULT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_26ac7598 XUREGULATIONclockCLOCKRT (
.i(clock_divideRT),
.tdi(tdi_XUREGULATIONclockCLOCKRT),
.ten(ten_XUREGULATIONclockCLOCKRT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_cab43e72 XUREGULATIONclockSTARTUP (
.i(net_36),
.tdi(tdi_XUREGULATIONclockSTARTUP),
.ten(ten_XUREGULATIONclockSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x2E_ten_3 (
.noconn(noconn_dft_hex0x2E_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x2E_ten_4 (
.noconn(noconn_dft_hex0x2E_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x2E_ten_5 (
.noconn(noconn_dft_hex0x2E_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x2E_ten_6 (
.noconn(noconn_dft_hex0x2E_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x2E_ten_7 (
.noconn(noconn_dft_hex0x2E_ten_7)
);

dftprobeModel2_719fc712 XUREGULATIONclockISLOPECOMP (
.i(ISLOPECOMP),
.TAI(TAI_XUREGULATIONclockISLOPECOMP),
.ten(ten_XUREGULATIONclockISLOPECOMP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

