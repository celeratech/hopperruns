// ------------------------ Module Definitions -----------
module SEQUENCERpugetBBM (CELG59462,CELV96848,CELSUB40948,powerpath_in,enable_charger,on_powerpathin,powerpath_charge,BBMconfiguration_0,BBMconfiguration_1,enable_powerpathin,on_powerpathcharge,enable_powerpathcharge);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  powerpath_in;
  input  enable_charger;
  input  on_powerpathin;
  input  powerpath_charge;
  input  BBMconfiguration_0;
  input  BBMconfiguration_1;
  output  enable_powerpathin;
  input  on_powerpathcharge;
  output  enable_powerpathcharge;
endmodule

module SEQUENCERclocktree (CELG59462,CELV96848,PORB97836,ok_service,CELSUB40948,clock_capesr,clock_charger,clock_limiter,enable_charger,clock_capdecode,clock_sequencer,clock_telemetry,clock_capmanager,clock_chargepump,enable_capdecode,enable_telemetry,clock_powerpathin,enable_chargepump,enable_powerpathin,clock_powerpathcharge,enable_powerpathcharge);
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  ok_service;
  input  CELSUB40948;
  output  clock_capesr;
  output  clock_charger;
  output  clock_limiter;
  input  enable_charger;
  output  clock_capdecode;
  input  clock_sequencer;
  output  clock_telemetry;
  output  clock_capmanager;
  output  clock_chargepump;
  input  enable_capdecode;
  input  enable_telemetry;
  output  clock_powerpathin;
  input  enable_chargepump;
  input  enable_powerpathin;
  output  clock_powerpathcharge;
  input  enable_powerpathcharge;
endmodule

module SEQUENCERconfiguration (tmi,CELG59462,CELV96848,CELSUB40948,reset_puget,select_voutm5,BBMconfiguration_0,BBMconfiguration_1,select_powerpathin,select_powerpathcharge,register_sequencer_reset_0);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  reset_puget;
  input  select_voutm5;
  input  BBMconfiguration_0;
  input  BBMconfiguration_1;
  input  select_powerpathin;
  input  select_powerpathcharge;
  input  register_sequencer_reset_0;
endmodule

module SEQUENCERpugetDEBUG (TAO,tdo,tmi,CELG59462,CELV96848,ok_voutm5,ok_service,CELSUB40948,REF_CHARGER,fault_puget,ok_powergood,REF_POWERGOOD,REF_SEQUENCER,REF_TELEMETRY,ok_chargepump,done_capdecode,on_powerpathin,done_capcalculate,hijack_ok_service,hijack_fault_puget,on_powerpathcharge,request_capcalculate);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  ok_voutm5;
  input  ok_service;
  input  CELSUB40948;
  input  REF_CHARGER;
  input  fault_puget;
  input  ok_powergood;
  input  REF_POWERGOOD;
  input  REF_SEQUENCER;
  input  REF_TELEMETRY;
  input  ok_chargepump;
  input  done_capdecode;
  input  on_powerpathin;
  input  done_capcalculate;
  output  hijack_ok_service;
  output  hijack_fault_puget;
  input  on_powerpathcharge;
  input  request_capcalculate;
endmodule

module SEQUENCERreference (CELG59462,CELV96848,CELSUB40948,REF_CHARGER,REF_POWERGOOD,REF_SEQUENCER,REF_TELEMETRY,enable_charger,enable_powergood,enable_telemetry);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  inout  REF_CHARGER;
  inout  REF_POWERGOOD;
  input  REF_SEQUENCER;
  inout  REF_TELEMETRY;
  input  enable_charger;
  input  enable_powergood;
  input  enable_telemetry;
endmodule

module SEQUENCERpuget_Rev0_DYES (tdo,tmi,porb,CELG59462,CELV96848,PORB97836,ok_voutm5,ok_charger,ok_service,CELSUB40948,fault_puget,reset_puget,ok_powergood,ok_telemetry,enable_capesr,enable_voutm5,fault_service,ok_chargepump,select_voutm5,done_capdecode,enable_charger,enable_limiter,ok_powerpathin,clock_sequencer,fault_sequencer,enable_capdecode,enable_powergood,enable_telemetry,fault_chargepump,done_capcalculate,enable_chargepump,enable_powerpathin,ok_powerpathcharge,select_powerpathin,enable_capcalculate,enable_faultmanager,request_capcalculate,enable_powerpathcharge,select_powerpathcharge);
  inout  tdo;
  inout [4:0] tmi;
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
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SEQUENCERpuget (TAO, tdo, tmi, porb, CELG59462, CELV96848, PORB97836, ok_voutm5, ok_charger, ok_service, CELSUB40948, REF_CHARGER, fault_puget, clock_capesr, ok_powergood, ok_telemetry, REF_POWERGOOD, REF_SEQUENCER, REF_TELEMETRY, clock_charger, clock_limiter, enable_capesr, fault_service, ok_chargepump, done_capdecode, enable_charger, enable_limiter, ok_powerpathin, on_powerpathin, clock_capdecode, clock_sequencer, clock_telemetry, fault_sequencer, clock_capmanager, clock_chargepump, enable_capdecode, enable_powergood, enable_telemetry, fault_chargepump, clock_powerpathin, done_capcalculate, enable_chargepump, enable_powerpathin, ok_powerpathcharge, on_powerpathcharge, enable_capcalculate, enable_faultmanager, request_capcalculate, clock_powerpathcharge, enable_powerpathcharge, register_sequencer_reset_0);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  ok_voutm5;
input  ok_charger;
input  ok_service;
input  CELSUB40948;
inout  REF_CHARGER;
input  fault_puget;
output  clock_capesr;
input  ok_powergood;
input  ok_telemetry;
inout  REF_POWERGOOD;
input  REF_SEQUENCER;
inout  REF_TELEMETRY;
output  clock_charger;
output  clock_limiter;
output  enable_capesr;
input  fault_service;
input  ok_chargepump;
input  done_capdecode;
output  enable_charger;
output  enable_limiter;
input  ok_powerpathin;
input  on_powerpathin;
output  clock_capdecode;
input  clock_sequencer;
output  clock_telemetry;
output  fault_sequencer;
output  clock_capmanager;
output  clock_chargepump;
output  enable_capdecode;
output  enable_powergood;
output  enable_telemetry;
input  fault_chargepump;
output  clock_powerpathin;
input  done_capcalculate;
output  enable_chargepump;
output  enable_powerpathin;
input  ok_powerpathcharge;
input  on_powerpathcharge;
output  enable_capcalculate;
output  enable_faultmanager;
input  request_capcalculate;
output  clock_powerpathcharge;
output  enable_powerpathcharge;
input  register_sequencer_reset_0;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
SEQUENCERpugetBBM XBBM (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.powerpath_in(net_222),
.enable_charger(enable_charger),
.on_powerpathin(on_powerpathin),
.powerpath_charge(net_223),
.BBMconfiguration_0(net_172),
.BBMconfiguration_1(net_173),
.enable_powerpathin(enable_powerpathin),
.on_powerpathcharge(on_powerpathcharge),
.enable_powerpathcharge(enable_powerpathcharge)
);

SEQUENCERclocktree XCLOCKTREE (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_service(net_218),
.CELSUB40948(CELSUB40948),
.clock_capesr(clock_capesr),
.clock_charger(clock_charger),
.clock_limiter(clock_limiter),
.enable_charger(enable_charger),
.clock_capdecode(clock_capdecode),
.clock_sequencer(clock_sequencer),
.clock_telemetry(clock_telemetry),
.clock_capmanager(clock_capmanager),
.clock_chargepump(clock_chargepump),
.enable_capdecode(enable_capdecode),
.enable_telemetry(enable_telemetry),
.clock_powerpathin(clock_powerpathin),
.enable_chargepump(enable_chargepump),
.enable_powerpathin(enable_powerpathin),
.clock_powerpathcharge(clock_powerpathcharge),
.enable_powerpathcharge(enable_powerpathcharge)
);

SEQUENCERconfiguration XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.reset_puget(net_221),
.select_voutm5(net_220),
.BBMconfiguration_0(net_172),
.BBMconfiguration_1(net_173),
.select_powerpathin(net_217),
.select_powerpathcharge(net_219),
.register_sequencer_reset_0(register_sequencer_reset_0)
);

SEQUENCERpugetDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_voutm5(ok_voutm5),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.REF_CHARGER(REF_CHARGER),
.fault_puget(fault_puget),
.ok_powergood(ok_powergood),
.REF_POWERGOOD(REF_POWERGOOD),
.REF_SEQUENCER(REF_SEQUENCER),
.REF_TELEMETRY(REF_TELEMETRY),
.ok_chargepump(ok_chargepump),
.done_capdecode(done_capdecode),
.on_powerpathin(ok_powerpathin),
.done_capcalculate(done_capcalculate),
.hijack_ok_service(net_218),
.hijack_fault_puget(net_224),
.on_powerpathcharge(ok_powerpathcharge),
.request_capcalculate(request_capcalculate)
);

SEQUENCERreference XREFERENCE (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.REF_CHARGER(REF_CHARGER),
.REF_POWERGOOD(REF_POWERGOOD),
.REF_SEQUENCER(REF_SEQUENCER),
.REF_TELEMETRY(REF_TELEMETRY),
.enable_charger(enable_charger),
.enable_powergood(enable_powergood),
.enable_telemetry(enable_telemetry)
);

SEQUENCERpuget_Rev0_DYES XSEQUENCER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_voutm5(ok_voutm5),
.ok_charger(ok_charger),
.ok_service(net_218),
.CELSUB40948(CELSUB40948),
.fault_puget(net_224),
.reset_puget(net_221),
.ok_powergood(ok_powergood),
.ok_telemetry(ok_telemetry),
.enable_capesr(enable_capesr),
.enable_voutm5(net_171),
.fault_service(fault_service),
.ok_chargepump(ok_chargepump),
.select_voutm5(net_220),
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
.enable_powerpathin(net_222),
.ok_powerpathcharge(ok_powerpathcharge),
.select_powerpathin(net_217),
.enable_capcalculate(enable_capcalculate),
.enable_faultmanager(enable_faultmanager),
.request_capcalculate(request_capcalculate),
.enable_powerpathcharge(net_223),
.select_powerpathcharge(net_219)
);

STONEnoconn XNC171 (
.noconn(net_171)
);

endmodule

