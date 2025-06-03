// ------------------------ Module Definitions -----------
module CAPtestSINK (,CAP4,ITST,SIMPV,CELG59462,CELV96848,PORB97836,GNDcaptest,sense_ITST,CELSUB40948,IP_15762ed8,kelvin_SIMPV,clock_captest,ok_captestsink,kelvin_GNDcaptest,enable_captestsink,dftprobe_XUCAPtestREF_bf72103b,dftprobe_XUCAPtestSTARTUP_bf72103b);
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
endmodule

module FORCE_CAPtestSINK (CAP4,ITST,SIMPV,CELG59462,CELV96848,PORB97836,GNDcaptest,sense_ITST,CELSUB40948,IP_15762ed8,kelvin_SIMPV,clock_captest,kelvin_GNDcaptest,enable_captestsink);
  output  CAP4;
  output  ITST;
  output  SIMPV;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  GNDcaptest;
  output  sense_ITST;
  output  CELSUB40948;
  output  IP_15762ed8;
  output  kelvin_SIMPV;
  output  clock_captest;
  output  kelvin_GNDcaptest;
  output  enable_captestsink;
endmodule

// ------------------------ Module Verilog ---------------
module sim_CAPtestSINK_ROW11_mod ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPtestSINK XCAPtestSINK1 (
.CAP4(CAP4),
.ITST(ITST),
.SIMPV(SIMPV),
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
.enable_captestsink(enable_captestsink),
.dftprobe_XUCAPtestREF_bf72103b(dftprobe_XUCAPtestREF_bf72103b),
.dftprobe_XUCAPtestSTARTUP_bf72103b(dftprobe_XUCAPtestSTARTUP_bf72103b)
);

FORCE_CAPtestSINK XFORCE_CAPtestSINK1 (
.CAP4(CAP4),
.ITST(ITST),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.GNDcaptest(GNDcaptest),
.sense_ITST(sense_ITST),
.CELSUB40948(CELSUB40948),
.IP_15762ed8(IP_15762ed8),
.kelvin_SIMPV(kelvin_SIMPV),
.clock_captest(clock_captest),
.kelvin_GNDcaptest(kelvin_GNDcaptest),
.enable_captestsink(enable_captestsink)
);

endmodule

