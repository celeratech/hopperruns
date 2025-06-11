// ------------------------ Module Definitions -----------
module THERMOMETERdebug (DTEMP,ok_dtemp,CELG59462,CELV96848,CELSUB40948,measure_dtemp,hijack_measure_dtemp,dftprobe_XUDTEMPoutput_334df853,dftprobe_XUDTEMPstartup_334df853);
  input  DTEMP;
  input  ok_dtemp;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  measure_dtemp;
  output  hijack_measure_dtemp;
  output  dftprobe_XUDTEMPoutput_334df853;
  output  dftprobe_XUDTEMPstartup_334df853;
endmodule

module THERMOMETERmain (DTEMP,SIMPV,ok_dtemp,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_f08fc8ef,clock_dtemp,measure_dtemp,celkelvin_GNDthermometer);
  output  DTEMP;
  input  SIMPV;
  output  ok_dtemp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_f08fc8ef;
  input  clock_dtemp;
  input  measure_dtemp;
  input  celkelvin_GNDthermometer;
endmodule

// ------------------------ Module Verilog ---------------
module THERMOMETERpuget (DTEMP, SIMPV, ok_dtemp, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_f08fc8ef, clock_dtemp, measure_dtemp, celkelvin_GNDthermometer, dftprobe_XUDTEMPoutput_334df853, dftprobe_XUDTEMPstartup_334df853);
output  DTEMP;
input  SIMPV;
output  ok_dtemp;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_f08fc8ef;
  input  clock_dtemp;
input  measure_dtemp;
input  celkelvin_GNDthermometer;
output  dftprobe_XUDTEMPoutput_334df853;
output  dftprobe_XUDTEMPstartup_334df853;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
THERMOMETERdebug XDEBUG (
.DTEMP(DTEMP),
.ok_dtemp(ok_dtemp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.measure_dtemp(measure_dtemp),
.hijack_measure_dtemp(net_26),
.dftprobe_XUDTEMPoutput_334df853(dftprobe_XUDTEMPoutput_334df853),
.dftprobe_XUDTEMPstartup_334df853(dftprobe_XUDTEMPstartup_334df853)
);

THERMOMETERmain XDTEMP (
.DTEMP(DTEMP),
.SIMPV(SIMPV),
.ok_dtemp(ok_dtemp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_f08fc8ef(IP_f08fc8ef),
.clock_dtemp(clock_dtemp),
.measure_dtemp(net_26),
.celkelvin_GNDthermometer(celkelvin_GNDthermometer)
);

endmodule

