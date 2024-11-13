// ------------------------ Module Definitions -----------
module REGULATIONrampDEBUG (RAMP,ok_ramp,clock_rt,sense_RT,CELG59462,CELV96848,fault_ramp,CELSUB40948,enable_ramp,Hijack_enable_ramp);
  input  RAMP;
  input  ok_ramp;
  input  clock_rt;
  input  sense_RT;
  input  CELG59462;
  input  CELV96848;
  input  fault_ramp;
  input  CELSUB40948;
  input  enable_ramp;
  output  Hijack_enable_ramp;
endmodule

module REGULATIONrampMAIN (RT,REF,RAMP,SIMPV,clock,ok_ramp,clock_rt,sense_RT,CELG59462,CELV96848,PORB97836,fault_ramp,CELSUB40948,enable_ramp,kelvin_GNDramp,IP_81412710_Xamplifier1,IP_520c8b2a_Xcomparator1,IP_4268dafe_Xcurrentgenerator1);
  inout  RT;
  input  REF;
  inout  RAMP;
  inout  SIMPV;
  input  clock;
  output  ok_ramp;
  output  clock_rt;
  input  sense_RT;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_ramp;
  input  CELSUB40948;
  input  enable_ramp;
  inout  kelvin_GNDramp;
  input  IP_81412710_Xamplifier1;
  input  IP_520c8b2a_Xcomparator1;
  input  IP_4268dafe_Xcurrentgenerator1;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module currentmirror_b9924dee (I0,I1,I2,CELG,CELV,ISET,CELSUB,ok_currentmirror,enable_currentmirror);
  inout  I0;
  inout  I1;
  inout  I2;
  input  CELG;
  input  CELV;
  input  ISET;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONramp (RT, REF, RAMP, SIMPV, clock, ok_ramp, clock_rt, sense_RT, CELG59462, CELV96848, PORB97836, fault_ramp, CELSUB40948, enable_ramp, kelvin_GNDramp, IP_REGULATIONramp1);
inout  RT;
input  REF;
inout  RAMP;
inout  SIMPV;
input  clock;
output  ok_ramp;
output  clock_rt;
input  sense_RT;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  fault_ramp;
input  CELSUB40948;
input  enable_ramp;
inout  kelvin_GNDramp;
input  IP_REGULATIONramp1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
REGULATIONrampDEBUG XDEBUG (
.RAMP(RAMP),
.ok_ramp(ok_ramp),
.clock_rt(clock_rt),
.sense_RT(sense_RT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_ramp(fault_ramp),
.CELSUB40948(CELSUB40948),
.enable_ramp(enable_ramp),
.Hijack_enable_ramp(net_52)
);

REGULATIONrampMAIN XMAIN (
.RT(RT),
.REF(REF),
.RAMP(RAMP),
.SIMPV(SIMPV),
.clock(clock),
.ok_ramp(ok_ramp),
.clock_rt(clock_rt),
.sense_RT(sense_RT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_ramp(fault_ramp),
.CELSUB40948(CELSUB40948),
.enable_ramp(net_52),
.kelvin_GNDramp(kelvin_GNDramp),
.IP_81412710_Xamplifier1(IP_81412710_Xamplifier1),
.IP_520c8b2a_Xcomparator1(IP_520c8b2a_Xcomparator1),
.IP_4268dafe_Xcurrentgenerator1(IP_4268dafe_Xcurrentgenerator1)
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

currentmirror_b9924dee XCurrentMirror1 (
.I0(IP_81412710_Xamplifier1),
.I1(IP_520c8b2a_Xcomparator1),
.I2(IP_4268dafe_Xcurrentgenerator1),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONramp1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn),
.enable_currentmirror(enable_ramp)
);

endmodule

