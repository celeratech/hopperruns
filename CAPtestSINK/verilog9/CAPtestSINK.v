// ------------------------ Module Definitions -----------
module CAPtestSINKdebug (dft_REF,CELG59462,CELV96848,CELSUB40948,ok_captestsink,enable_captestsink,hijack_enable_captestsink,dftprobe_XUCAPtestREF_bf72103b,dftprobe_XUCAPtestSTARTUP_bf72103b);
  input  dft_REF;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_captestsink;
  input  enable_captestsink;
  output  hijack_enable_captestsink;
  output  dftprobe_XUCAPtestREF_bf72103b;
  output  dftprobe_XUCAPtestSTARTUP_bf72103b;
endmodule

module CAPtestSINKmain (,CAP4,ITST,SIMPV,dft_REF,CELG59462,CELV96848,PORB97836,GNDcaptest,sense_ITST,CELSUB40948,IP_15762ed8,kelvin_SIMPV,clock_captest,ok_captestsink,kelvin_GNDcaptest,enable_captestsink);
  inout  CAP4;
  inout  ITST;
  inout  SIMPV;
  output  dft_REF;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  GNDcaptest;
  input  sense_ITST;
  input  CELSUB40948;
  input  IP_15762ed8;
  inout  kelvin_SIMPV;
  input  clock_captest;
  output  ok_captestsink;
  inout  kelvin_GNDcaptest;
  input  enable_captestsink;
endmodule

// ------------------------ Module Verilog ---------------
module CAPtestSINK (CAP4, ITST, SIMPV, CELG59462, CELV96848, PORB97836, GNDcaptest, sense_ITST, CELSUB40948, IP_15762ed8, kelvin_SIMPV, clock_captest, ok_captestsink, kelvin_GNDcaptest, enable_captestsink, dftprobe_XUCAPtestREF_bf72103b, dftprobe_XUCAPtestSTARTUP_bf72103b);
inout  CAP4;
inout  ITST;
inout  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
inout  GNDcaptest;
input  sense_ITST;
input  CELSUB40948;
input  IP_15762ed8;
inout  kelvin_SIMPV;
input  clock_captest;
output  ok_captestsink;
inout  kelvin_GNDcaptest;
input  enable_captestsink;
output  dftprobe_XUCAPtestREF_bf72103b;
output  dftprobe_XUCAPtestSTARTUP_bf72103b;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPtestSINKdebug XDEBUG (
.dft_REF(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_captestsink(ok_captestsink),
.enable_captestsink(enable_captestsink),
.hijack_enable_captestsink(net_50),
.dftprobe_XUCAPtestREF_bf72103b(dftprobe_XUCAPtestREF_bf72103b),
.dftprobe_XUCAPtestSTARTUP_bf72103b(dftprobe_XUCAPtestSTARTUP_bf72103b)
);

CAPtestSINKmain XMAIN (
.CAP4(CAP4),
.ITST(ITST),
.SIMPV(SIMPV),
.dft_REF(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.GNDcaptest(GNDcaptest),
.sense_ITST(sense_ITST),
.CELSUB40948(CELSUB40948),
.IP_15762ed8(IP_15762ed8),
.kelvin_SIMPV(kelvin_SIMPV),
.clock_captest(clock_captest),
.ok_captestsink(ok_captestsink),
.kelvin_GNDcaptest(kelvin_GNDcaptest),
.enable_captestsink(net_50)
);

endmodule

