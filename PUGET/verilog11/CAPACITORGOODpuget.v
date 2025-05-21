// ------------------------ Module Definitions -----------
module CAPACITORGOODpugetDEBUG (TAO,tdo,tmi,CELG59462,CELV96848,CELSUB40948,dft_startup,dft_capdetect,dft_risedelay,DFT_CAPREFinput,hijack_CAPGDoutput,enable_capacitorgood,dft_fail_capacitorgood,hijack_enable_capacitorgood);
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
  input  dft_fail_capacitorgood;
  output  hijack_enable_capacitorgood;
endmodule

module CAPACITORGOODpugetMAIN (CAPFB,CAPGD,SIMPV,CELG59462,CELV96848,chrg_cappg,CELSUB40948,IP_62f1f82c,IP_91046528,dft_startup,dft_capdetect,dft_risedelay,DFT_CAPREFinput,ok_capacitorgood,REF_CAPACITORGOOD,fail_capacitorgood,hijack_CAPGDoutput,enable_capacitorgood,dft_fail_capacitorgood,kelvin_GNDcapacitorgood);
  input  CAPFB;
  inout  CAPGD;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  output  chrg_cappg;
  input  CELSUB40948;
  input  IP_62f1f82c;
  input  IP_91046528;
  output  dft_startup;
  output  dft_capdetect;
  output  dft_risedelay;
  inout  DFT_CAPREFinput;
  output  ok_capacitorgood;
  input  REF_CAPACITORGOOD;
  output  fail_capacitorgood;
  input  hijack_CAPGDoutput;
  input  enable_capacitorgood;
  output  dft_fail_capacitorgood;
  inout  kelvin_GNDcapacitorgood;
endmodule

// ------------------------ Module Verilog ---------------
module CAPACITORGOODpuget (TAO, tdo, tmi, CAPFB, CAPGD, SIMPV, CELG59462, CELV96848, chrg_cappg, CELSUB40948, IP_62f1f82c, IP_91046528, ok_capacitorgood, REF_CAPACITORGOOD, fail_capacitorgood, enable_capacitorgood, kelvin_GNDcapacitorgood);
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
input  IP_62f1f82c;
input  IP_91046528;
output  ok_capacitorgood;
input  REF_CAPACITORGOOD;
output  fail_capacitorgood;
input  enable_capacitorgood;
inout  kelvin_GNDcapacitorgood;


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
.dft_startup(net_57),
.dft_capdetect(net_56),
.dft_risedelay(net_58),
.DFT_CAPREFinput(net_55),
.hijack_CAPGDoutput(net_54),
.enable_capacitorgood(enable_capacitorgood),
.dft_fail_capacitorgood(net_59),
.hijack_enable_capacitorgood(net_53)
);

CAPACITORGOODpugetMAIN XMAIN (
.CAPFB(CAPFB),
.CAPGD(CAPGD),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.chrg_cappg(chrg_cappg),
.CELSUB40948(CELSUB40948),
.IP_62f1f82c(IP_62f1f82c),
.IP_91046528(IP_91046528),
.dft_startup(net_57),
.dft_capdetect(net_56),
.dft_risedelay(net_58),
.DFT_CAPREFinput(net_55),
.ok_capacitorgood(ok_capacitorgood),
.REF_CAPACITORGOOD(REF_CAPACITORGOOD),
.fail_capacitorgood(fail_capacitorgood),
.hijack_CAPGDoutput(net_54),
.enable_capacitorgood(net_53),
.dft_fail_capacitorgood(net_59),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood)
);

endmodule

