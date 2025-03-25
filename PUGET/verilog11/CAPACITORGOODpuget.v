// ------------------------ Module Definitions -----------
module CAPACITORGOODpugetDEBUG (TAO,tdo,tmi,CELG59462,CELV96848,CELSUB40948,dft_startup,dft_capdetect,dft_risedelay,DFT_CAPREFinput,hijack_CAPGDoutput,enable_capacitorgood,hijack_enable_capacitorgood);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  dft_startup;
  input  dft_capdetect;
  input  dft_risedelay;
  input  DFT_CAPREFinput;
  output  hijack_CAPGDoutput;
  input  enable_capacitorgood;
  output  hijack_enable_capacitorgood;
endmodule

module CAPACITORGOODpugetMAIN (tmi,CAPFB,CAPGD,SIMPV,CELG59462,CELV96848,chrg_cappg,CELSUB40948,dft_startup,dft_capdetect,dft_risedelay,DFT_CAPREFinput,ok_capacitorgood,REF_CAPACITORGOOD,hijack_CAPGDoutput,enable_capacitorgood,kelvin_GNDcapacitorgood,IP_CAPACITORGOODpugetMAIN1);
  input [4:0] tmi;
  input  CAPFB;
  inout  CAPGD;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  output  chrg_cappg;
  input  CELSUB40948;
  output  dft_startup;
  output  dft_capdetect;
  output  dft_risedelay;
  inout  DFT_CAPREFinput;
  output  ok_capacitorgood;
  input  REF_CAPACITORGOOD;
  input  hijack_CAPGDoutput;
  input  enable_capacitorgood;
  inout  kelvin_GNDcapacitorgood;
  input  IP_CAPACITORGOODpugetMAIN1;
endmodule

// ------------------------ Module Verilog ---------------
module CAPACITORGOODpuget (TAO, tdo, tmi, CAPFB, CAPGD, SIMPV, CELG59462, CELV96848, chrg_cappg, CELSUB40948, ok_capacitorgood, REF_CAPACITORGOOD, enable_capacitorgood, kelvin_GNDcapacitorgood, IP_CAPACITORGOODpugetMAIN1);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CAPFB;
inout  CAPGD;
input  SIMPV;
input  CELG59462;
input  CELV96848;
output  chrg_cappg;
input  CELSUB40948;
output  ok_capacitorgood;
input  REF_CAPACITORGOOD;
input  enable_capacitorgood;
inout  kelvin_GNDcapacitorgood;
input  IP_CAPACITORGOODpugetMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
CAPACITORGOODpugetDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.dft_startup(net_51),
.dft_capdetect(net_50),
.dft_risedelay(net_52),
.DFT_CAPREFinput(net_48),
.hijack_CAPGDoutput(net_49),
.enable_capacitorgood(enable_capacitorgood),
.hijack_enable_capacitorgood(net_47)
);

CAPACITORGOODpugetMAIN XMAIN (
.tmi(tmi[4:0]),
.CAPFB(CAPFB),
.CAPGD(CAPGD),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.chrg_cappg(chrg_cappg),
.CELSUB40948(CELSUB40948),
.dft_startup(net_51),
.dft_capdetect(net_50),
.dft_risedelay(net_52),
.DFT_CAPREFinput(net_48),
.ok_capacitorgood(ok_capacitorgood),
.REF_CAPACITORGOOD(REF_CAPACITORGOOD),
.hijack_CAPGDoutput(net_49),
.enable_capacitorgood(net_47),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood),
.IP_CAPACITORGOODpugetMAIN1(IP_CAPACITORGOODpugetMAIN1)
);

endmodule

