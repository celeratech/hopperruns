// ------------------------ Module Definitions -----------
module REGULATIONclockMAIN (RT,tdo,tmi,SIMPV,clock_rt,ok_clock,CELG59462,CELV96848,PORB97836,dft_clock,ISLOPECOMP,CELREF84329,CELSENSE_RF,CELSUB40948,IP_c0b233f4,fault_clock,mode_stepup,enable_clock,clock_divideRT,request_clockRT,CLOCKdutycycleUP_0,CLOCKdutycycleUP_1,CLOCKdutycycleUP_2,CLOCKdutycycleDOWN_0,CLOCKdutycycleDOWN_1,CLOCKdutycycleDOWN_2,celkelvin_SGND_caab0eec);
  output  RT;
  inout  tdo;
  inout [4:0] tmi;
  input  SIMPV;
  output  clock_rt;
  output  ok_clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  dft_clock;
  inout  ISLOPECOMP;
  input  CELREF84329;
  input  CELSENSE_RF;
  input  CELSUB40948;
  input  IP_c0b233f4;
  output  fault_clock;
  input  mode_stepup;
  input  enable_clock;
  output  clock_divideRT;
  input  request_clockRT;
  input  CLOCKdutycycleUP_0;
  input  CLOCKdutycycleUP_1;
  input  CLOCKdutycycleUP_2;
  input  CLOCKdutycycleDOWN_0;
  input  CLOCKdutycycleDOWN_1;
  input  CLOCKdutycycleDOWN_2;
  input  celkelvin_SGND_caab0eec;
endmodule

module REGULATIONclockDEBUG (TAO,tdo,tmi,ok_clock,CELG59462,CELV96848,dft_clock,ISLOPECOMP,CELSUB40948,fault_clock,mode_stepup,enable_clock,clock_divideRT,request_clockRT,hijack_mode_stepup,hijack_enable_clock,hijack_request_clockRT);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
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
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONclock (RT, TAO, tdo, tmi, SIMPV, clock_rt, ok_clock, CELG59462, CELV96848, PORB97836, ISLOPECOMP, CELREF84329, CELSENSE_RF, CELSUB40948, IP_c0b233f4, fault_clock, mode_stepup, enable_clock, clock_divideRT, request_clockRT, CLOCKdutycycleUP_0, CLOCKdutycycleUP_1, CLOCKdutycycleUP_2, CLOCKdutycycleDOWN_0, CLOCKdutycycleDOWN_1, CLOCKdutycycleDOWN_2, celkelvin_SGND_caab0eec);
output  RT;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  SIMPV;
output  clock_rt;
output  ok_clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
inout  ISLOPECOMP;
input  CELREF84329;
input  CELSENSE_RF;
input  CELSUB40948;
input  IP_c0b233f4;
output  fault_clock;
input  mode_stepup;
input  enable_clock;
output  clock_divideRT;
input  request_clockRT;
input  CLOCKdutycycleUP_0;
input  CLOCKdutycycleUP_1;
input  CLOCKdutycycleUP_2;
input  CLOCKdutycycleDOWN_0;
input  CLOCKdutycycleDOWN_1;
input  CLOCKdutycycleDOWN_2;
input  celkelvin_SGND_caab0eec;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONclockMAIN XCLOCK (
.RT(RT),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.clock_rt(clock_rt),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_clock(net_91),
.ISLOPECOMP(ISLOPECOMP),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.IP_c0b233f4(IP_c0b233f4),
.fault_clock(fault_clock),
.mode_stepup(net_90),
.enable_clock(net_88),
.clock_divideRT(clock_divideRT),
.request_clockRT(net_89),
.CLOCKdutycycleUP_0(CLOCKdutycycleUP_0),
.CLOCKdutycycleUP_1(CLOCKdutycycleUP_1),
.CLOCKdutycycleUP_2(CLOCKdutycycleUP_2),
.CLOCKdutycycleDOWN_0(CLOCKdutycycleDOWN_0),
.CLOCKdutycycleDOWN_1(CLOCKdutycycleDOWN_1),
.CLOCKdutycycleDOWN_2(CLOCKdutycycleDOWN_2),
.celkelvin_SGND_caab0eec(celkelvin_SGND_caab0eec)
);

REGULATIONclockDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.ok_clock(net_92),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_91),
.ISLOPECOMP(ISLOPECOMP),
.CELSUB40948(CELSUB40948),
.fault_clock(net_93),
.mode_stepup(mode_stepup),
.enable_clock(enable_clock),
.clock_divideRT(clock_divideRT),
.request_clockRT(request_clockRT),
.hijack_mode_stepup(net_90),
.hijack_enable_clock(net_88),
.hijack_request_clockRT(net_89)
);

endmodule

