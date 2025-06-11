// ------------------------ Module Definitions -----------
module TELEMETRYadcCLOCKdebug (CELG59462,CELV96848,dft_clock,enable_adc,CELSUB40948,ok_adcclock,measure_clock,fault_adcclock,hijack_enable_adc,dftprobe_XUADCCLOCKclock_9ee8b578,dftprobe_XUADCCLOCKfault_9ee8b578,dftprobe_XUADCCLOCKstartup_9ee8b578);
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  enable_adc;
  input  CELSUB40948;
  input  ok_adcclock;
  output  measure_clock;
  input  fault_adcclock;
  output  hijack_enable_adc;
  output  dftprobe_XUADCCLOCKclock_9ee8b578;
  output  dftprobe_XUADCCLOCKfault_9ee8b578;
  output  dftprobe_XUADCCLOCKstartup_9ee8b578;
endmodule

module TELEMETRYadcCLOCKmain (SIMPV,CELG59462,CELV96848,PORB97836,clock_adc,dft_clock,enable_adc,CELSUB40948,IP_bdf6e9c2,ok_adcclock,CLOCKselect_0,CLOCKselect_1,measure_clock,fault_adcclock,CELREF_bdf6e9c2,clock_converter);
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  clock_adc;
  output  dft_clock;
  input  enable_adc;
  input  CELSUB40948;
  input  IP_bdf6e9c2;
  output  ok_adcclock;
  input  CLOCKselect_0;
  input  CLOCKselect_1;
  input  measure_clock;
  output  fault_adcclock;
  input  CELREF_bdf6e9c2;
  output  clock_converter;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYadcCLOCK (SIMPV, CELG59462, CELV96848, PORB97836, clock_adc, enable_adc, CELSUB40948, IP_bdf6e9c2, ok_adcclock, CLOCKselect_0, CLOCKselect_1, fault_adcclock, CELREF_bdf6e9c2, clock_converter, dftprobe_XUADCCLOCKclock_9ee8b578, dftprobe_XUADCCLOCKfault_9ee8b578, dftprobe_XUADCCLOCKstartup_9ee8b578);
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  clock_adc;
input  enable_adc;
input  CELSUB40948;
input  IP_bdf6e9c2;
output  ok_adcclock;
input  CLOCKselect_0;
input  CLOCKselect_1;
output  fault_adcclock;
input  CELREF_bdf6e9c2;
output  clock_converter;
output  dftprobe_XUADCCLOCKclock_9ee8b578;
output  dftprobe_XUADCCLOCKfault_9ee8b578;
output  dftprobe_XUADCCLOCKstartup_9ee8b578;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
TELEMETRYadcCLOCKdebug XDEBUG (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_53),
.enable_adc(enable_adc),
.CELSUB40948(CELSUB40948),
.ok_adcclock(ok_adcclock),
.measure_clock(net_52),
.fault_adcclock(fault_adcclock),
.hijack_enable_adc(net_51),
.dftprobe_XUADCCLOCKclock_9ee8b578(dftprobe_XUADCCLOCKclock_9ee8b578),
.dftprobe_XUADCCLOCKfault_9ee8b578(dftprobe_XUADCCLOCKfault_9ee8b578),
.dftprobe_XUADCCLOCKstartup_9ee8b578(dftprobe_XUADCCLOCKstartup_9ee8b578)
);

TELEMETRYadcCLOCKmain XMAIN (
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_adc(clock_adc),
.dft_clock(net_53),
.enable_adc(net_51),
.CELSUB40948(CELSUB40948),
.IP_bdf6e9c2(IP_bdf6e9c2),
.ok_adcclock(ok_adcclock),
.CLOCKselect_0(CLOCKselect_0),
.CLOCKselect_1(CLOCKselect_1),
.measure_clock(net_52),
.fault_adcclock(fault_adcclock),
.CELREF_bdf6e9c2(CELREF_bdf6e9c2),
.clock_converter(clock_converter)
);

endmodule

