// ------------------------ Module Definitions -----------
module TELEMETRYmeasureVOUTdebug (TVOUTSN,CELG59462,CELV96848,ok_voutsn,CELSUB40948,enable_voutsn,hijack_enable_voutsn,dftprobe_XUTVOUTSN_94bedddc,dftprobe_XUTVOUTstartup_94bedddc);
  input  TVOUTSN;
  input  CELG59462;
  input  CELV96848;
  input  ok_voutsn;
  input  CELSUB40948;
  input  enable_voutsn;
  output  hijack_enable_voutsn;
  output  dftprobe_XUTVOUTSN_94bedddc;
  output  dftprobe_XUTVOUTstartup_94bedddc;
endmodule

module TELEMETRYmeasureVOUTmain (TVOUTSN,CELG59462,CELV96848,ok_voutsn,CELSUB40948,enable_voutsn,kelvin_VOUTSN,kelvin_GNDtelemetry);
  output  TVOUTSN;
  input  CELG59462;
  input  CELV96848;
  output  ok_voutsn;
  input  CELSUB40948;
  input  enable_voutsn;
  inout  kelvin_VOUTSN;
  inout  kelvin_GNDtelemetry;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureVOUT (TVOUTSN, CELG59462, CELV96848, ok_voutsn, CELSUB40948, enable_voutsn, kelvin_VOUTSN, kelvin_GNDtelemetry, dftprobe_XUTVOUTSN_94bedddc, dftprobe_XUTVOUTstartup_94bedddc);
output  TVOUTSN;
input  CELG59462;
input  CELV96848;
output  ok_voutsn;
input  CELSUB40948;
input  enable_voutsn;
inout  kelvin_VOUTSN;
inout  kelvin_GNDtelemetry;
output  dftprobe_XUTVOUTSN_94bedddc;
output  dftprobe_XUTVOUTstartup_94bedddc;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
TELEMETRYmeasureVOUTdebug XDEBUG (
.TVOUTSN(TVOUTSN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_voutsn(ok_voutsn),
.CELSUB40948(CELSUB40948),
.enable_voutsn(enable_voutsn),
.hijack_enable_voutsn(net_26),
.dftprobe_XUTVOUTSN_94bedddc(dftprobe_XUTVOUTSN_94bedddc),
.dftprobe_XUTVOUTstartup_94bedddc(dftprobe_XUTVOUTstartup_94bedddc)
);

TELEMETRYmeasureVOUTmain XVOUTSN (
.TVOUTSN(TVOUTSN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_voutsn(ok_voutsn),
.CELSUB40948(CELSUB40948),
.enable_voutsn(net_26),
.kelvin_VOUTSN(kelvin_VOUTSN),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

endmodule

