// ------------------------ Module Definitions -----------
module CAPACITORGOODpugetDEBUG (CELG59462,CELV96848,CELSUB40948,dft_startup,dft_capdetect,dft_risedelay,DFT_CAPREFinput,hijack_CAPGDoutput,enable_capacitorgood,hijack_enable_capacitorgood);
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

module CAPACITORGOODpugetMAIN (CAPFB,CAPGD,SIMPV,CELG59462,CELV96848,chrg_cappg,CELSUB40948,IP_0ed8354f,dft_startup,dft_capdetect,dft_risedelay,DFT_CAPREFinput,ok_capacitorgood,REF_CAPACITORGOOD,hijack_CAPGDoutput,enable_capacitorgood,kelvin_GNDcapacitorgood);
  input  CAPFB;
  inout  CAPGD;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  output  chrg_cappg;
  input  CELSUB40948;
  input  IP_0ed8354f;
  output  dft_startup;
  output  dft_capdetect;
  output  dft_risedelay;
  inout  DFT_CAPREFinput;
  output  ok_capacitorgood;
  inout  REF_CAPACITORGOOD;
  input  hijack_CAPGDoutput;
  input  enable_capacitorgood;
  inout  kelvin_GNDcapacitorgood;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CAPACITORGOODpuget (CAPFB, CAPGD, SIMPV, CELG59462, CELV96848, CELSUB40948, IP_0ed8354f, ok_capacitorgood, REF_CAPACITORGOOD, enable_capacitorgood, kelvin_GNDcapacitorgood, status_chrg_status_xdatamap1_6aa5ac6c);
input  CAPFB;
inout  CAPGD;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_0ed8354f;
output  ok_capacitorgood;
inout  REF_CAPACITORGOOD;
input  enable_capacitorgood;
inout  kelvin_GNDcapacitorgood;
output  status_chrg_status_xdatamap1_6aa5ac6c;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPACITORGOODpugetDEBUG XDEBUG (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.dft_startup(net_49),
.dft_capdetect(net_48),
.dft_risedelay(net_50),
.DFT_CAPREFinput(net_46),
.hijack_CAPGDoutput(net_47),
.enable_capacitorgood(enable_capacitorgood),
.hijack_enable_capacitorgood(net_45)
);

CAPACITORGOODpugetMAIN XMAIN (
.CAPFB(CAPFB),
.CAPGD(CAPGD),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.chrg_cappg(net_44),
.CELSUB40948(CELSUB40948),
.IP_0ed8354f(IP_0ed8354f),
.dft_startup(net_49),
.dft_capdetect(net_48),
.dft_risedelay(net_50),
.DFT_CAPREFinput(net_46),
.ok_capacitorgood(ok_capacitorgood),
.REF_CAPACITORGOOD(REF_CAPACITORGOOD),
.hijack_CAPGDoutput(net_47),
.enable_capacitorgood(net_45),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood)
);

WRAPPER1 XWRAPstatus_chrg_status_xdatamap1_6aa5ac6c (
.i(net_44),
.o(status_chrg_status_xdatamap1_6aa5ac6c)
);

endmodule

