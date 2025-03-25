// ------------------------ Module Definitions -----------
module SEQUENCERpuget_Rev0_DYES_0 (OFF,RUN,porb,FAULT,STARTUP,CALCULATE,CELG59462,CELV96848,PORB97836,ok_voutm5,CHARGEPUMP,POWERPATHC,POWERPATHI,ok_charger,ok_service,CELSUB40948,enableFAULT,fault_puget,reset_puget,OFFmindelayi,OFFmindelayo,ok_powergood,ok_telemetry,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,enable_capesr,enable_voutm5,fault_service,ok_chargepump,select_voutm5,done_capdecode,enable_charger,enable_limiter,ok_powerpathin,clock_sequencer,fault_sequencer,enable_capdecode,enable_powergood,enable_telemetry,fault_chargepump,done_capcalculate,enable_chargepump,enable_powerpathin,ok_powerpathcharge,select_powerpathin,enable_capcalculate,enable_faultmanager,request_capcalculate,enable_powerpathcharge,select_powerpathcharge);
  output  OFF;
  output  RUN;
  input  porb;
  output  FAULT;
  output  STARTUP;
  output  CALCULATE;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  ok_voutm5;
  output  CHARGEPUMP;
  output  POWERPATHC;
  output  POWERPATHI;
  input  ok_charger;
  input  ok_service;
  input  CELSUB40948;
  input  enableFAULT;
  input  fault_puget;
  input  reset_puget;
  output  OFFmindelayi;
  input  OFFmindelayo;
  input  ok_powergood;
  input  ok_telemetry;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  output  enable_capesr;
  output  enable_voutm5;
  input  fault_service;
  input  ok_chargepump;
  input  select_voutm5;
  input  done_capdecode;
  output  enable_charger;
  output  enable_limiter;
  input  ok_powerpathin;
  input  clock_sequencer;
  output  fault_sequencer;
  output  enable_capdecode;
  output  enable_powergood;
  output  enable_telemetry;
  input  fault_chargepump;
  input  done_capcalculate;
  output  enable_chargepump;
  output  enable_powerpathin;
  input  ok_powerpathcharge;
  input  select_powerpathin;
  output  enable_capcalculate;
  output  enable_faultmanager;
  input  request_capcalculate;
  output  enable_powerpathcharge;
  input  select_powerpathcharge;
endmodule

//Celera:delayfixed_5fd8bac4
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_5fd8bac4 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module SEQUENCERpuget_Rev0_DYES (porb, CELG59462, CELV96848, PORB97836, ok_voutm5, ok_charger, ok_service, CELSUB40948, fault_puget, reset_puget, ok_powergood, ok_telemetry, enable_capesr, enable_voutm5, fault_service, ok_chargepump, select_voutm5, done_capdecode, enable_charger, enable_limiter, ok_powerpathin, clock_sequencer, fault_sequencer, enable_capdecode, enable_powergood, enable_telemetry, fault_chargepump, done_capcalculate, enable_chargepump, enable_powerpathin, ok_powerpathcharge, select_powerpathin, enable_capcalculate, enable_faultmanager, request_capcalculate, enable_powerpathcharge, select_powerpathcharge);
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  ok_voutm5;
input  ok_charger;
input  ok_service;
input  CELSUB40948;
input  fault_puget;
input  reset_puget;
input  ok_powergood;
input  ok_telemetry;
output  enable_capesr;
output  enable_voutm5;
input  fault_service;
input  ok_chargepump;
input  select_voutm5;
input  done_capdecode;
output  enable_charger;
output  enable_limiter;
input  ok_powerpathin;
input  clock_sequencer;
output  fault_sequencer;
output  enable_capdecode;
output  enable_powergood;
output  enable_telemetry;
input  fault_chargepump;
input  done_capcalculate;
output  enable_chargepump;
output  enable_powerpathin;
input  ok_powerpathcharge;
input  select_powerpathin;
output  enable_capcalculate;
output  enable_faultmanager;
input  request_capcalculate;
output  enable_powerpathcharge;
input  select_powerpathcharge;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
SEQUENCERpuget_Rev0_DYES_0 XMAIN (
.OFF(net_167),
.RUN(net_187),
.porb(porb),
.FAULT(net_177),
.STARTUP(net_172),
.CALCULATE(net_195),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_voutm5(ok_voutm5),
.CHARGEPUMP(net_182),
.POWERPATHC(net_192),
.POWERPATHI(net_198),
.ok_charger(ok_charger),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.enableFAULT(net_147),
.fault_puget(fault_puget),
.reset_puget(reset_puget),
.OFFmindelayi(net_165),
.OFFmindelayo(net_166),
.ok_powergood(ok_powergood),
.ok_telemetry(ok_telemetry),
.STATEcontrol0(net_143),
.STATEcontrol1(net_144),
.STATEcontrol2(net_145),
.STATEcontrol3(net_146),
.enable_capesr(enable_capesr),
.enable_voutm5(enable_voutm5),
.fault_service(fault_service),
.ok_chargepump(ok_chargepump),
.select_voutm5(select_voutm5),
.done_capdecode(done_capdecode),
.enable_charger(enable_charger),
.enable_limiter(enable_limiter),
.ok_powerpathin(ok_powerpathin),
.clock_sequencer(clock_sequencer),
.fault_sequencer(fault_sequencer),
.enable_capdecode(enable_capdecode),
.enable_powergood(enable_powergood),
.enable_telemetry(enable_telemetry),
.fault_chargepump(fault_chargepump),
.done_capcalculate(done_capcalculate),
.enable_chargepump(enable_chargepump),
.enable_powerpathin(enable_powerpathin),
.ok_powerpathcharge(ok_powerpathcharge),
.select_powerpathin(select_powerpathin),
.enable_capcalculate(enable_capcalculate),
.enable_faultmanager(enable_faultmanager),
.request_capcalculate(request_capcalculate),
.enable_powerpathcharge(enable_powerpathcharge),
.select_powerpathcharge(select_powerpathcharge)
);

delayfixed_5fd8bac4 XU14 (
.i(net_165),
.o(net_166),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC167 (
.noconn(net_167)
);

STONEnoconn XNC172 (
.noconn(net_172)
);

STONEnoconn XNC177 (
.noconn(net_177)
);

STONEnoconn XNC182 (
.noconn(net_182)
);

STONEnoconn XNC187 (
.noconn(net_187)
);

STONEnoconn XNC192 (
.noconn(net_192)
);

STONEnoconn XNC195 (
.noconn(net_195)
);

STONEnoconn XNC198 (
.noconn(net_198)
);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

WRAPPER1 enableFAULT_WRAPPER (
.i(a1),
.o(net_147)
);

WRAPPER1 STATEcontrol0_WRAPPER (
.i(a0),
.o(net_143)
);

WRAPPER1 STATEcontrol1_WRAPPER (
.i(a0),
.o(net_144)
);

WRAPPER1 STATEcontrol2_WRAPPER (
.i(a0),
.o(net_145)
);

WRAPPER1 STATEcontrol3_WRAPPER (
.i(a0),
.o(net_146)
);

endmodule

