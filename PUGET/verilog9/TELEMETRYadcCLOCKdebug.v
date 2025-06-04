// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
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


module dftprobeModel0_810e6c74 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_6896308a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_18210fa3 (i,tdi,ten,CELG,CELSUB,CELV);
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
module TELEMETRYadcCLOCKdebug (tdo, tmi, CELG59462, CELV96848, dft_clock, enable_adc, CELSUB40948, ok_adcclock, measure_clock, fault_adcclock, hijack_enable_adc);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  dft_clock;
input  enable_adc;
input  CELSUB40948;
input  ok_adcclock;
output  measure_clock;
  input  fault_adcclock;
output  hijack_enable_adc;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_adcclock),
.pulse(net_23),
.start(hijack_enable_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU3 (
.a0(net_30),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(enable_adc),
.o(hijack_enable_adc),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(net_30),
.o(measure_clock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFTtm8d dft_hex0x55 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_XUADCCLOCKstartup,tdi_XUADCCLOCKfault,tdi_XUADCCLOCKclock}),
.tdo(tdo),
.ten({noconn_dft_hex0x55_ten_7,ten_XUADCCLOCKstartup,ten_XUADCCLOCKfault,ten_XUADCCLOCKclock,ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a1,a0,a1,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

dftprobeModel0_810e6c74 XUADCCLOCKclock (
.i(dft_clock),
.tdi(tdi_XUADCCLOCKclock),
.ten(ten_XUADCCLOCKclock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_6896308a XUADCCLOCKfault (
.i(fault_adcclock),
.tdi(tdi_XUADCCLOCKfault),
.ten(ten_XUADCCLOCKfault),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_18210fa3 XUADCCLOCKstartup (
.i(net_23),
.tdi(tdi_XUADCCLOCKstartup),
.ten(ten_XUADCCLOCKstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x55_ten_7 (
.noconn(noconn_dft_hex0x55_ten_7)
);

endmodule

