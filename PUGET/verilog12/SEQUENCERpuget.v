// ------------------------ Module Definitions -----------
module SEQUENCERpugetBBM (CELG59462,CELV96848,CELSUB40948,enable_charger,on_powerpathin,bbm_powerpathin,BBMconfiguration_0,BBMconfiguration_1,enable_powerpathin,on_powerpathcharge,bbm_powerpathcharge,enable_powerpathcharge);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_charger;
  input  on_powerpathin;
  input  bbm_powerpathin;
  input  BBMconfiguration_0;
  input  BBMconfiguration_1;
  output  enable_powerpathin;
  input  on_powerpathcharge;
  input  bbm_powerpathcharge;
  output  enable_powerpathcharge;
endmodule

module SEQUENCERclocktree (CELG59462,CELV96848,PORB97836,ok_service,CELSUB40948,clock_capesr,clock_charger,enable_charger,bbm_powerpathin,clock_sequencer,clock_telemetry,clock_capmanager,clock_chargepump,enable_telemetry,clock_powerpathin,enable_chargepump);
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  ok_service;
  input  CELSUB40948;
  output  clock_capesr;
  output  clock_charger;
  input  enable_charger;
  input  bbm_powerpathin;
  input  clock_sequencer;
  output  clock_telemetry;
  output  clock_capmanager;
  output  clock_chargepump;
  input  enable_telemetry;
  output  clock_powerpathin;
  input  enable_chargepump;
endmodule

module SEQUENCERconfiguration (CELG59462,CELV96848,CELSUB40948,reset_puget,BBMconfiguration_0,BBMconfiguration_1,select_powerpathin,select_powerpathcharge,register_sequencer_reset_0,SEQUENCERconfigurationBBM_47db2ea5,SEQUENCERconfigurationDISABLE_a8b4ef83,SEQUENCERconfigurationPOWERPATH_527ea492);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  reset_puget;
  output  BBMconfiguration_0;
  output  BBMconfiguration_1;
  output  select_powerpathin;
  output  select_powerpathcharge;
  input  register_sequencer_reset_0;
  input [1:0] SEQUENCERconfigurationBBM_47db2ea5;
  input  SEQUENCERconfigurationDISABLE_a8b4ef83;
  input [1:0] SEQUENCERconfigurationPOWERPATH_527ea492;
endmodule

module SEQUENCERpugetDEBUG (TAO,tdo,tmi,CELG59462,CELV96848,ok_service,CELSUB40948,REF_CHARGER,fault_puget,clock_capesr,ok_powergood,REF_POWERGOOD,REF_SEQUENCER,REF_TELEMETRY,clock_charger,enable_capesr,ok_chargepump,done_capdecode,enable_charger,enable_limiter,ok_powerpathin,bbm_powerpathin,clock_telemetry,fault_sequencer,REF_FAULTMANAGER,clock_capmanager,clock_chargepump,enable_capdecode,enable_powergood,enable_telemetry,clock_powerpathin,done_capcalculate,enable_chargepump,hijack_ok_service,hijack_fault_puget,bbm_powerpathcharge,enable_capcalculate,enable_faultmanager);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  ok_service;
  input  CELSUB40948;
  input  REF_CHARGER;
  input  fault_puget;
  input  clock_capesr;
  input  ok_powergood;
  input  REF_POWERGOOD;
  input  REF_SEQUENCER;
  input  REF_TELEMETRY;
  input  clock_charger;
  input  enable_capesr;
  input  ok_chargepump;
  input  done_capdecode;
  input  enable_charger;
  input  enable_limiter;
  input  ok_powerpathin;
  input  bbm_powerpathin;
  input  clock_telemetry;
  input  fault_sequencer;
  input  REF_FAULTMANAGER;
  input  clock_capmanager;
  input  clock_chargepump;
  input  enable_capdecode;
  input  enable_powergood;
  input  enable_telemetry;
  input  clock_powerpathin;
  input  done_capcalculate;
  input  enable_chargepump;
  output  hijack_ok_service;
  output  hijack_fault_puget;
  input  bbm_powerpathcharge;
  input  enable_capcalculate;
  input  enable_faultmanager;
endmodule

module SEQUENCERreference (CELG59462,CELV96848,CELSUB40948,REF_CHARGER,REF_POWERGOOD,REF_SEQUENCER,REF_TELEMETRY,enable_charger,REF_FAULTMANAGER,enable_powergood,enable_telemetry,enable_faultmanager,enable_chargereference);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  inout  REF_CHARGER;
  inout  REF_POWERGOOD;
  input  REF_SEQUENCER;
  inout  REF_TELEMETRY;
  input  enable_charger;
  inout  REF_FAULTMANAGER;
  input  enable_powergood;
  input  enable_telemetry;
  input  enable_faultmanager;
  input  enable_chargereference;
endmodule

module SEQUENCERpuget_Rev4_DYES (tdo,tmi,porb,CELG59462,CELV96848,PORB97836,ok_charger,ok_service,power_fail,power_good,CELSUB40948,fault_puget,reset_puget,ok_powergood,ok_telemetry,enable_capesr,fault_service,ok_chargepump,done_capdecode,enable_charger,enable_limiter,bbm_powerpathin,clock_sequencer,fault_sequencer,ok_capcalculate,enable_capdecode,enable_powergood,enable_telemetry,fault_chargepump,done_capcalculate,enable_chargepump,select_powerpathin,bbm_powerpathcharge,enable_capcalculate,enable_faultmanager,request_capcalculate,enable_chargereference,select_powerpathcharge,SEQUENCERpuget_Rev4_statecontrol_7a0d0833);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  ok_charger;
  input  ok_service;
  input  power_fail;
  input  power_good;
  input  CELSUB40948;
  input  fault_puget;
  input  reset_puget;
  input  ok_powergood;
  input  ok_telemetry;
  output  enable_capesr;
  input  fault_service;
  input  ok_chargepump;
  input  done_capdecode;
  output  enable_charger;
  output  enable_limiter;
  output  bbm_powerpathin;
  input  clock_sequencer;
  output  fault_sequencer;
  input  ok_capcalculate;
  output  enable_capdecode;
  output  enable_powergood;
  output  enable_telemetry;
  input  fault_chargepump;
  input  done_capcalculate;
  output  enable_chargepump;
  input  select_powerpathin;
  output  bbm_powerpathcharge;
  output  enable_capcalculate;
  output  enable_faultmanager;
  input  request_capcalculate;
  output  enable_chargereference;
  input  select_powerpathcharge;
  input [4:0] SEQUENCERpuget_Rev4_statecontrol_7a0d0833;
endmodule

//Verilog HDL for "DRM", "drm16" "functional"


module drm16 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, drm0, drm1,
d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SEQUENCERpuget (TAO, tdo, tmi, porb, CELG59462, CELV96848, PORB97836, ok_charger, ok_service, power_fail, power_good, CELSUB40948, REF_CHARGER, fault_puget, clock_capesr, ok_powergood, ok_telemetry, REF_POWERGOOD, REF_SEQUENCER, REF_TELEMETRY, clock_charger, enable_capesr, fault_service, ok_chargepump, done_capdecode, enable_charger, enable_limiter, ok_powerpathin, on_powerpathin, clock_sequencer, clock_telemetry, fault_sequencer, ok_capcalculate, REF_FAULTMANAGER, clock_capmanager, clock_chargepump, enable_capdecode, enable_powergood, enable_telemetry, fault_chargepump, clock_powerpathin, done_capcalculate, enable_chargepump, enable_powerpathin, on_powerpathcharge, enable_capcalculate, enable_faultmanager, request_capcalculate, enable_chargereference, enable_powerpathcharge, register_sequencer_reset_0);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  ok_charger;
input  ok_service;
input  power_fail;
input  power_good;
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
output  enable_capesr;
input  fault_service;
input  ok_chargepump;
input  done_capdecode;
output  enable_charger;
output  enable_limiter;
  input  ok_powerpathin;
input  on_powerpathin;
input  clock_sequencer;
output  clock_telemetry;
output  fault_sequencer;
input  ok_capcalculate;
inout  REF_FAULTMANAGER;
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
input  on_powerpathcharge;
output  enable_capcalculate;
output  enable_faultmanager;
input  request_capcalculate;
output  enable_chargereference;
output  enable_powerpathcharge;
input  register_sequencer_reset_0;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] SEQUENCERconfigurationBBM_47db2ea5;
wire [1:0] SEQUENCERconfigurationPOWERPATH_527ea492;
wire [4:0] SEQUENCERpuget_Rev4_statecontrol_7a0d0833;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;

// ------------------------ Networks ---------------------
SEQUENCERpugetBBM XBBM (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_charger(enable_charger),
.on_powerpathin(on_powerpathin),
.bbm_powerpathin(net_234),
.BBMconfiguration_0(net_184),
.BBMconfiguration_1(net_185),
.enable_powerpathin(enable_powerpathin),
.on_powerpathcharge(on_powerpathcharge),
.bbm_powerpathcharge(net_235),
.enable_powerpathcharge(enable_powerpathcharge)
);

SEQUENCERclocktree XCLOCKTREE (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_service(net_231),
.CELSUB40948(CELSUB40948),
.clock_capesr(clock_capesr),
.clock_charger(clock_charger),
.enable_charger(enable_charger),
.bbm_powerpathin(net_234),
.clock_sequencer(clock_sequencer),
.clock_telemetry(clock_telemetry),
.clock_capmanager(clock_capmanager),
.clock_chargepump(clock_chargepump),
.enable_telemetry(enable_telemetry),
.clock_powerpathin(clock_powerpathin),
.enable_chargepump(enable_chargepump)
);

SEQUENCERconfiguration XCONFIGURATION (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.reset_puget(net_233),
.BBMconfiguration_0(net_184),
.BBMconfiguration_1(net_185),
.select_powerpathin(net_230),
.select_powerpathcharge(net_232),
.register_sequencer_reset_0(register_sequencer_reset_0),
.SEQUENCERconfigurationBBM_47db2ea5(SEQUENCERconfigurationBBM_47db2ea5[1:0]),
.SEQUENCERconfigurationDISABLE_a8b4ef83(SEQUENCERconfigurationDISABLE_a8b4ef83),
.SEQUENCERconfigurationPOWERPATH_527ea492(SEQUENCERconfigurationPOWERPATH_527ea492[1:0])
);

SEQUENCERpugetDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.REF_CHARGER(REF_CHARGER),
.fault_puget(fault_puget),
.clock_capesr(clock_capesr),
.ok_powergood(ok_powergood),
.REF_POWERGOOD(REF_POWERGOOD),
.REF_SEQUENCER(REF_SEQUENCER),
.REF_TELEMETRY(REF_TELEMETRY),
.clock_charger(clock_charger),
.enable_capesr(enable_capesr),
.ok_chargepump(ok_chargepump),
.done_capdecode(done_capdecode),
.enable_charger(enable_charger),
.enable_limiter(enable_limiter),
.ok_powerpathin(ok_powerpathin),
.bbm_powerpathin(net_234),
.clock_telemetry(clock_telemetry),
.fault_sequencer(fault_sequencer),
.REF_FAULTMANAGER(REF_FAULTMANAGER),
.clock_capmanager(clock_capmanager),
.clock_chargepump(clock_chargepump),
.enable_capdecode(enable_capdecode),
.enable_powergood(enable_powergood),
.enable_telemetry(enable_telemetry),
.clock_powerpathin(clock_powerpathin),
.done_capcalculate(done_capcalculate),
.enable_chargepump(enable_chargepump),
.hijack_ok_service(net_231),
.hijack_fault_puget(net_236),
.bbm_powerpathcharge(net_235),
.enable_capcalculate(enable_capcalculate),
.enable_faultmanager(enable_faultmanager)
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
.REF_FAULTMANAGER(REF_FAULTMANAGER),
.enable_powergood(enable_powergood),
.enable_telemetry(enable_telemetry),
.enable_faultmanager(enable_faultmanager),
.enable_chargereference(enable_chargereference)
);

SEQUENCERpuget_Rev4_DYES XSEQUENCER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_charger(ok_charger),
.ok_service(net_231),
.power_fail(power_fail),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.fault_puget(net_236),
.reset_puget(net_233),
.ok_powergood(ok_powergood),
.ok_telemetry(ok_telemetry),
.enable_capesr(enable_capesr),
.fault_service(fault_service),
.ok_chargepump(ok_chargepump),
.done_capdecode(done_capdecode),
.enable_charger(enable_charger),
.enable_limiter(enable_limiter),
.bbm_powerpathin(net_234),
.clock_sequencer(clock_sequencer),
.fault_sequencer(fault_sequencer),
.ok_capcalculate(ok_capcalculate),
.enable_capdecode(enable_capdecode),
.enable_powergood(enable_powergood),
.enable_telemetry(enable_telemetry),
.fault_chargepump(fault_chargepump),
.done_capcalculate(done_capcalculate),
.enable_chargepump(enable_chargepump),
.select_powerpathin(net_230),
.bbm_powerpathcharge(net_235),
.enable_capcalculate(enable_capcalculate),
.enable_faultmanager(enable_faultmanager),
.request_capcalculate(request_capcalculate),
.enable_chargereference(enable_chargereference),
.select_powerpathcharge(net_232),
.SEQUENCERpuget_Rev4_statecontrol_7a0d0833(SEQUENCERpuget_Rev4_statecontrol_7a0d0833[4:0])
);

drm16 drm_hex0x11 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a1,a0,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x11_drm0_7,noconn_drm_hex0x11_drm0_6,noconn_drm_hex0x11_drm0_5,SEQUENCERconfigurationDISABLE_a8b4ef83,SEQUENCERconfigurationBBM_47db2ea5[1],SEQUENCERconfigurationBBM_47db2ea5[0],SEQUENCERconfigurationPOWERPATH_527ea492[1],SEQUENCERconfigurationPOWERPATH_527ea492[0]}),
.drm1({noconn_drm_hex0x11_drm1_7,noconn_drm_hex0x11_drm1_6,noconn_drm_hex0x11_drm1_5,SEQUENCERpuget_Rev4_statecontrol_7a0d0833[4],SEQUENCERpuget_Rev4_statecontrol_7a0d0833[3],SEQUENCERpuget_Rev4_statecontrol_7a0d0833[2],SEQUENCERpuget_Rev4_statecontrol_7a0d0833[1],SEQUENCERpuget_Rev4_statecontrol_7a0d0833[0]}),
.por0({a0,a0,a0,a0,a0,a0,a1,a1}),
.por1({a0,a0,a0,a1,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm_hex0x11_drm0_5 (
.noconn(noconn_drm_hex0x11_drm0_5)
);

STONEnoconn XNCnoconn_drm_hex0x11_drm0_6 (
.noconn(noconn_drm_hex0x11_drm0_6)
);

STONEnoconn XNCnoconn_drm_hex0x11_drm0_7 (
.noconn(noconn_drm_hex0x11_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x11_drm1_5 (
.noconn(noconn_drm_hex0x11_drm1_5)
);

STONEnoconn XNCnoconn_drm_hex0x11_drm1_6 (
.noconn(noconn_drm_hex0x11_drm1_6)
);

STONEnoconn XNCnoconn_drm_hex0x11_drm1_7 (
.noconn(noconn_drm_hex0x11_drm1_7)
);

endmodule

