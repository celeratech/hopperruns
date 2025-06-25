// ------------------------ Module Definitions -----------
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


module dftprobeModel0_f47e9b49 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_f90947f7 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_6c974cb8 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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


module dftprobeModel0_0d4449ab (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module GPIpugetDEBUG (GPO, TAO, tdo, tmi, GPBUF, ok_gpi, CELG59462, CELV96848, CELSUB40948, dft_startup, measure_gpi, enable_gpibuffer, hijack_measure_gpi, hijack_enable_gpibuffer);
  input  GPO;
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  GPBUF;
  input  ok_gpi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  dft_startup;
input  measure_gpi;
input  enable_gpibuffer;
output  hijack_measure_gpi;
output  hijack_enable_gpibuffer;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack XU8 (
.i(enable_gpibuffer),
.o(hijack_enable_gpibuffer),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU8),
.ten_hijacki(ten_hijacki_XU8)
);

dftprobeModel0_f47e9b49 XUGPIok (
.i(ok_gpi),
.tdi(tdi_XUGPIok),
.ten(ten_XUGPIok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_f90947f7 XUGPIbuffer (
.i(GPBUF),
.TAI(TAI_XUGPIbuffer),
.ten(ten_XUGPIbuffer),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_6c974cb8 XUGPIoutput (
.i(GPO),
.TAI(TAI_XUGPIoutput),
.ten(ten_XUGPIoutput),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(measure_gpi),
.o(hijack_measure_gpi),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFTtm8 dft_hex0x61 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_XUGPIoutput,TAI_XUGPIbuffer}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_XUGPIstartup,tdi_XUGPIok}),
.tdo(tdo),
.ten({ten_XUGPIstartup,ten_XUGPIoutput,ten_XUGPIok,ten_XUGPIbuffer,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1,ten_hijacki_XU8,ten_hijack_XU8}),
.tma({a0,a1,a1,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

dftprobeModel0_0d4449ab XUGPIstartup (
.i(dft_startup),
.tdi(tdi_XUGPIstartup),
.ten(ten_XUGPIstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

