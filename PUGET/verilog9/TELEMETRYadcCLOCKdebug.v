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
module TELEMETRYadcCLOCKdebug (tdo, tmi, CELG59462, CELV96848, dft_clock, enable_adc, CELSUB40948, ok_adcclock, fault_adcclock, hijack_enable_adc);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  dft_clock;
input  enable_adc;
input  CELSUB40948;
input  ok_adcclock;
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
.pulse(net_17),
.start(hijack_enable_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_adc),
.o(hijack_enable_adc),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_d00eed2d_Xdfthijack1),
.ten_hijacki(ten_hijacki_d00eed2d_Xdfthijack1)
);

DFTtm8d dft_hex0x7B (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_5bf415c3_XUADCCLOCKstartup,tdi_2f138b0c_XUADCCLOCKfault,tdi_1ed9117a_XUADCCLOCKclock}),
.tdo(tdo),
.ten({noconn_dft_hex0x7B_ten_7,noconn_dft_hex0x7B_ten_6,noconn_dft_hex0x7B_ten_5,ten_hijacki_d00eed2d_Xdfthijack1,ten_hijack_d00eed2d_Xdfthijack1,ten_5bf415c3_XUADCCLOCKstartup,ten_2f138b0c_XUADCCLOCKfault,ten_1ed9117a_XUADCCLOCKclock}),
.tma({a0,a1,a1,a1,a1,a0,a1,a1}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUADCCLOCKclock (
.i(dft_clock),
.tdi(tdi_1ed9117a_XUADCCLOCKclock),
.ten(ten_1ed9117a_XUADCCLOCKclock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUADCCLOCKfault (
.i(fault_adcclock),
.tdi(tdi_2f138b0c_XUADCCLOCKfault),
.ten(ten_2f138b0c_XUADCCLOCKfault),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUADCCLOCKstartup (
.i(net_17),
.tdi(tdi_5bf415c3_XUADCCLOCKstartup),
.ten(ten_5bf415c3_XUADCCLOCKstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x7B_ten_5 (
.noconn(noconn_dft_hex0x7B_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x7B_ten_6 (
.noconn(noconn_dft_hex0x7B_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x7B_ten_7 (
.noconn(noconn_dft_hex0x7B_ten_7)
);

endmodule

