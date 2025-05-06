// ------------------------ Module Definitions -----------
module REGULATIONclockMAIN (RT,SIMPV,clock_rt,ok_clock,CELG59462,CELV96848,PORB97836,dft_clock,ISLOPECOMP,CELSENSE_RF,CELSUB40948,IP_0a62f9b4,fault_clock,mode_stepup,enable_clock,clock_divideRT,CELREF_0a62f9b4,request_clockRT,CLOCKdutycycleUP_0,CLOCKdutycycleUP_1,CLOCKdutycycleUP_2,CLOCKdutycycleUP_3,CLOCKdutycycleDOWN_0,CLOCKdutycycleDOWN_1,CLOCKdutycycleDOWN_2,CLOCKdutycycleDOWN_3,celkelvin_GNDoscillator);
  output  RT;
  input  SIMPV;
  output  clock_rt;
  output  ok_clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  dft_clock;
  inout  ISLOPECOMP;
  input  CELSENSE_RF;
  input  CELSUB40948;
  input  IP_0a62f9b4;
  output  fault_clock;
  input  mode_stepup;
  input  enable_clock;
  output  clock_divideRT;
  input  CELREF_0a62f9b4;
  input  request_clockRT;
  input  CLOCKdutycycleUP_0;
  input  CLOCKdutycycleUP_1;
  input  CLOCKdutycycleUP_2;
  input  CLOCKdutycycleUP_3;
  input  CLOCKdutycycleDOWN_0;
  input  CLOCKdutycycleDOWN_1;
  input  CLOCKdutycycleDOWN_2;
  input  CLOCKdutycycleDOWN_3;
  input  celkelvin_GNDoscillator;
endmodule

module REGULATIONclockCONFIGURATION (CELG59462,CELV96848,CELSUB40948,CLOCKdutycycleUP_0,CLOCKdutycycleUP_1,CLOCKdutycycleUP_2,CLOCKdutycycleUP_3,CLOCKdutycycleDOWN_0,CLOCKdutycycleDOWN_1,CLOCKdutycycleDOWN_2,CLOCKdutycycleDOWN_3);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  CLOCKdutycycleUP_0;
  output  CLOCKdutycycleUP_1;
  output  CLOCKdutycycleUP_2;
  output  CLOCKdutycycleUP_3;
  output  CLOCKdutycycleDOWN_0;
  output  CLOCKdutycycleDOWN_1;
  output  CLOCKdutycycleDOWN_2;
  output  CLOCKdutycycleDOWN_3;
endmodule

module REGULATIONclockDEBUG (ok_clock,CELG59462,CELV96848,dft_clock,ISLOPECOMP,CELSUB40948,fault_clock,mode_stepup,enable_clock,clock_divideRT,request_clockRT,hijack_mode_stepup,hijack_enable_clock,hijack_request_clockRT,dtfprobe_XUREGULATIONclockCLOCK_f849bfe4,dtfprobe_XUREGULATIONclockFAULT_f849bfe4,dtfprobe_XUREGULATIONclockCLOCKRT_f849bfe4,dtfprobe_XUREGULATIONclockSTARTUP_f849bfe4,dtfprobe_XUREGULATIONclockISLOPECOMP_f849bfe4);
  input  ok_clock;
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  ISLOPECOMP;
  input  CELSUB40948;
  input  fault_clock;
  input  mode_stepup;
  input  enable_clock;
  input  clock_divideRT;
  input  request_clockRT;
  output  hijack_mode_stepup;
  output  hijack_enable_clock;
  output  hijack_request_clockRT;
  output  dtfprobe_XUREGULATIONclockCLOCK_f849bfe4;
  output  dtfprobe_XUREGULATIONclockFAULT_f849bfe4;
  output  dtfprobe_XUREGULATIONclockCLOCKRT_f849bfe4;
  output  dtfprobe_XUREGULATIONclockSTARTUP_f849bfe4;
  output  dtfprobe_XUREGULATIONclockISLOPECOMP_f849bfe4;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONclock (RT, SIMPV, clock_rt, ok_clock, CELG59462, CELV96848, PORB97836, ISLOPECOMP, CELSENSE_RF, CELSUB40948, IP_0a62f9b4, fault_clock, mode_stepup, enable_clock, clock_divideRT, CELREF_0a62f9b4, request_clockRT, celkelvin_GNDoscillator, dtfprobe_XUREGULATIONclockCLOCK_f849bfe4, dtfprobe_XUREGULATIONclockFAULT_f849bfe4, dtfprobe_XUREGULATIONclockCLOCKRT_f849bfe4, dtfprobe_XUREGULATIONclockSTARTUP_f849bfe4, dtfprobe_XUREGULATIONclockISLOPECOMP_f849bfe4);
output  RT;
input  SIMPV;
output  clock_rt;
output  ok_clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
inout  ISLOPECOMP;
input  CELSENSE_RF;
input  CELSUB40948;
input  IP_0a62f9b4;
output  fault_clock;
input  mode_stepup;
input  enable_clock;
output  clock_divideRT;
input  CELREF_0a62f9b4;
input  request_clockRT;
input  celkelvin_GNDoscillator;
output  dtfprobe_XUREGULATIONclockCLOCK_f849bfe4;
output  dtfprobe_XUREGULATIONclockFAULT_f849bfe4;
output  dtfprobe_XUREGULATIONclockCLOCKRT_f849bfe4;
output  dtfprobe_XUREGULATIONclockSTARTUP_f849bfe4;
output  dtfprobe_XUREGULATIONclockISLOPECOMP_f849bfe4;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
REGULATIONclockMAIN XCLOCK (
.RT(RT),
.SIMPV(SIMPV),
.clock_rt(clock_rt),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_clock(net_65),
.ISLOPECOMP(ISLOPECOMP),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.IP_0a62f9b4(IP_0a62f9b4),
.fault_clock(fault_clock),
.mode_stepup(net_64),
.enable_clock(net_62),
.clock_divideRT(clock_divideRT),
.CELREF_0a62f9b4(CELREF_0a62f9b4),
.request_clockRT(net_63),
.CLOCKdutycycleUP_0(net_48),
.CLOCKdutycycleUP_1(net_49),
.CLOCKdutycycleUP_2(net_50),
.CLOCKdutycycleUP_3(net_51),
.CLOCKdutycycleDOWN_0(net_44),
.CLOCKdutycycleDOWN_1(net_45),
.CLOCKdutycycleDOWN_2(net_46),
.CLOCKdutycycleDOWN_3(net_47),
.celkelvin_GNDoscillator(celkelvin_GNDoscillator)
);

REGULATIONclockCONFIGURATION XCONFIGURATION (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.CLOCKdutycycleUP_0(net_48),
.CLOCKdutycycleUP_1(net_49),
.CLOCKdutycycleUP_2(net_50),
.CLOCKdutycycleUP_3(net_51),
.CLOCKdutycycleDOWN_0(net_44),
.CLOCKdutycycleDOWN_1(net_45),
.CLOCKdutycycleDOWN_2(net_46),
.CLOCKdutycycleDOWN_3(net_47)
);

REGULATIONclockDEBUG XDEBUG (
.ok_clock(net_66),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_65),
.ISLOPECOMP(ISLOPECOMP),
.CELSUB40948(CELSUB40948),
.fault_clock(net_67),
.mode_stepup(mode_stepup),
.enable_clock(enable_clock),
.clock_divideRT(clock_divideRT),
.request_clockRT(request_clockRT),
.hijack_mode_stepup(net_64),
.hijack_enable_clock(net_62),
.hijack_request_clockRT(net_63),
.dtfprobe_XUREGULATIONclockCLOCK_f849bfe4(dtfprobe_XUREGULATIONclockCLOCK_f849bfe4),
.dtfprobe_XUREGULATIONclockFAULT_f849bfe4(dtfprobe_XUREGULATIONclockFAULT_f849bfe4),
.dtfprobe_XUREGULATIONclockCLOCKRT_f849bfe4(dtfprobe_XUREGULATIONclockCLOCKRT_f849bfe4),
.dtfprobe_XUREGULATIONclockSTARTUP_f849bfe4(dtfprobe_XUREGULATIONclockSTARTUP_f849bfe4),
.dtfprobe_XUREGULATIONclockISLOPECOMP_f849bfe4(dtfprobe_XUREGULATIONclockISLOPECOMP_f849bfe4)
);

endmodule

