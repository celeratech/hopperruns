// ------------------------ Module Definitions -----------
module REGULATIONrampDEBUG (TAO,tdo,tmi,RAMP,ok_ramp,clock_rt,sense_RT,CELG59462,CELV96848,fault_ramp,CELSUB40948,enable_ramp,mode_stepup,clock_divideRT,request_clockRT,hijack_enable_ramp,hijack_mode_stepup,hijack_request_clockRT);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  RAMP;
  input  ok_ramp;
  input  clock_rt;
  input  sense_RT;
  input  CELG59462;
  input  CELV96848;
  input  fault_ramp;
  input  CELSUB40948;
  input  enable_ramp;
  input  mode_stepup;
  input  clock_divideRT;
  input  request_clockRT;
  output  hijack_enable_ramp;
  output  hijack_mode_stepup;
  output  hijack_request_clockRT;
endmodule

module REGULATIONrampMAIN (RT,REF,tmi,RAMP,SIMPV,ok_ramp,clock_rt,sense_RT,CELG59462,CELV96848,PORB97836,fault_ramp,CELSUB40948,IP_af73846c,enable_ramp,mode_stepup,clock_divideRT,kelvin_GNDramp,RAMPdutycycle_0,RAMPdutycycle_1,RAMPdutycycle_2,RAMPdutycycle_3,RAMPdutycycle_4,RAMPdutycycle_5,RAMPdutycycle_6,request_clockRT,clock_regulation,IP_REGULATIONrampMAINclock1,IP_REGULATIONrampMAINreference1);
  inout  RT;
  input  REF;
  inout [4:0] tmi;
  inout  RAMP;
  inout  SIMPV;
  output  ok_ramp;
  output  clock_rt;
  input  sense_RT;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_ramp;
  input  CELSUB40948;
  input  IP_af73846c;
  input  enable_ramp;
  input  mode_stepup;
  output  clock_divideRT;
  inout  kelvin_GNDramp;
  input  RAMPdutycycle_0;
  input  RAMPdutycycle_1;
  input  RAMPdutycycle_2;
  input  RAMPdutycycle_3;
  input  RAMPdutycycle_4;
  input  RAMPdutycycle_5;
  input  RAMPdutycycle_6;
  input  request_clockRT;
  input  clock_regulation;
  input  IP_REGULATIONrampMAINclock1;
  input  IP_REGULATIONrampMAINreference1;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONramp (RT, REF, TAO, tdo, tmi, RAMP, SIMPV, ok_ramp, clock_rt, sense_RT, CELG59462, CELV96848, PORB97836, fault_ramp, CELSUB40948, IP_af73846c, enable_ramp, mode_stepup, clock_divideRT, kelvin_GNDramp, RAMPdutycycle_0, RAMPdutycycle_1, RAMPdutycycle_2, RAMPdutycycle_3, RAMPdutycycle_4, RAMPdutycycle_5, RAMPdutycycle_6, request_clockrt, clock_regulation, IP_REGULATIONrampMAINclock1, IP_REGULATIONrampMAINreference1);
inout  RT;
input  REF;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  RAMP;
inout  SIMPV;
output  ok_ramp;
output  clock_rt;
input  sense_RT;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  fault_ramp;
input  CELSUB40948;
input  IP_af73846c;
input  enable_ramp;
input  mode_stepup;
output  clock_divideRT;
inout  kelvin_GNDramp;
input  RAMPdutycycle_0;
input  RAMPdutycycle_1;
input  RAMPdutycycle_2;
input  RAMPdutycycle_3;
input  RAMPdutycycle_4;
input  RAMPdutycycle_5;
input  RAMPdutycycle_6;
input  request_clockrt;
input  clock_regulation;
input  IP_REGULATIONrampMAINclock1;
input  IP_REGULATIONrampMAINreference1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONrampDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.RAMP(RAMP),
.ok_ramp(ok_ramp),
.clock_rt(clock_rt),
.sense_RT(sense_RT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_ramp(fault_ramp),
.CELSUB40948(CELSUB40948),
.enable_ramp(enable_ramp),
.mode_stepup(mode_stepup),
.clock_divideRT(clock_divideRT),
.request_clockRT(request_clockrt),
.hijack_enable_ramp(net_87),
.hijack_mode_stepup(net_88),
.hijack_request_clockRT(net_89)
);

REGULATIONrampMAIN XMAIN (
.RT(RT),
.REF(REF),
.tmi(tmi[4:0]),
.RAMP(RAMP),
.SIMPV(SIMPV),
.ok_ramp(ok_ramp),
.clock_rt(clock_rt),
.sense_RT(sense_RT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_ramp(fault_ramp),
.CELSUB40948(CELSUB40948),
.IP_af73846c(IP_af73846c),
.enable_ramp(net_87),
.mode_stepup(net_88),
.clock_divideRT(clock_divideRT),
.kelvin_GNDramp(kelvin_GNDramp),
.RAMPdutycycle_0(RAMPdutycycle_0),
.RAMPdutycycle_1(RAMPdutycycle_1),
.RAMPdutycycle_2(RAMPdutycycle_2),
.RAMPdutycycle_3(RAMPdutycycle_3),
.RAMPdutycycle_4(RAMPdutycycle_4),
.RAMPdutycycle_5(RAMPdutycycle_5),
.RAMPdutycycle_6(RAMPdutycycle_6),
.request_clockRT(net_89),
.clock_regulation(clock_regulation),
.IP_REGULATIONrampMAINclock1(IP_REGULATIONrampMAINclock1),
.IP_REGULATIONrampMAINreference1(IP_REGULATIONrampMAINreference1)
);

endmodule

