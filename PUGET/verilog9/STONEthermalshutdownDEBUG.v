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


module dftprobeModel0_94cebfeb (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c6ea612f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_f3829cdd (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_988c2170 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module dftprobeModel2_30e135e1 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module STONEthermalshutdownDEBUG (TAO, TSD, tdo, tmi, high, REFIN, CELG59462, CELV96848, CELSUB40948, thermal_shutdown, ok_thermalshutdown, enable_thermalshutdown, hijack_enable_thermalshutdown);
inout  TAO;
  input  TSD;
inout  tdo;
input [4:0] tmi;
  input  high;
  input  REFIN;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  thermal_shutdown;
input  ok_thermalshutdown;
input  enable_thermalshutdown;
output  hijack_enable_thermalshutdown;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU7 (
.stop(ok_thermalshutdown),
.pulse(net_17),
.start(hijack_enable_thermalshutdown),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_thermalshutdown),
.o(hijack_enable_thermalshutdown),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFTtm8 dft_hex0x43 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_XUTHERMALSHUTDOWNtemperature,TAI_XUTHERMALSHUTDOWNreference}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,tdi_XUTHERMALSHUTDOWNstartup,tdi_XUTHERMALSHUTDOWNhigh,tdi_XUTHERMALSHUTDOWNflag1}),
.tdo(tdo),
.ten({noconn_dft_hex0x43_ten_7,ten_XUTHERMALSHUTDOWNtemperature,ten_XUTHERMALSHUTDOWNstartup,ten_XUTHERMALSHUTDOWNreference,ten_XUTHERMALSHUTDOWNhigh,ten_XUTHERMALSHUTDOWNflag1,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a1,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

dftprobeModel0_94cebfeb XUTHERMALSHUTDOWNhigh (
.i(high),
.tdi(tdi_XUTHERMALSHUTDOWNhigh),
.ten(ten_XUTHERMALSHUTDOWNhigh),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c6ea612f XUTHERMALSHUTDOWNflag1 (
.i(thermal_shutdown),
.tdi(tdi_XUTHERMALSHUTDOWNflag1),
.ten(ten_XUTHERMALSHUTDOWNflag1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_f3829cdd XUTHERMALSHUTDOWNstartup (
.i(net_17),
.tdi(tdi_XUTHERMALSHUTDOWNstartup),
.ten(ten_XUTHERMALSHUTDOWNstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_988c2170 XUTHERMALSHUTDOWNreference (
.i(REFIN),
.TAI(TAI_XUTHERMALSHUTDOWNreference),
.ten(ten_XUTHERMALSHUTDOWNreference),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x43_ten_7 (
.noconn(noconn_dft_hex0x43_ten_7)
);

dftprobeModel2_30e135e1 XUTHERMALSHUTDOWNtemperature (
.i(TSD),
.TAI(TAI_XUTHERMALSHUTDOWNtemperature),
.ten(ten_XUTHERMALSHUTDOWNtemperature),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

