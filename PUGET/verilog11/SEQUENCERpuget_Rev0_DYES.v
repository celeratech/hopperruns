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

//Celera:delayfixed_04fb626f
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_04fb626f (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



module dftprobeModel0_e1d1778d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SEQUENCERpuget_Rev0_DYES (tdo, tmi, porb, CELG59462, CELV96848, PORB97836, ok_voutm5, ok_charger, ok_service, CELSUB40948, fault_puget, reset_puget, ok_powergood, ok_telemetry, enable_capesr, enable_voutm5, fault_service, ok_chargepump, select_voutm5, done_capdecode, enable_charger, enable_limiter, ok_powerpathin, clock_sequencer, fault_sequencer, enable_capdecode, enable_powergood, enable_telemetry, fault_chargepump, done_capcalculate, enable_chargepump, enable_powerpathin, ok_powerpathcharge, select_powerpathin, enable_capcalculate, enable_faultmanager, request_capcalculate, enable_powerpathcharge, select_powerpathcharge);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

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
.enableFAULT(SEQUENCERpuget_Rev0_statecontrol_7a0d0833_4),
.fault_puget(fault_puget),
.reset_puget(reset_puget),
.OFFmindelayi(net_165),
.OFFmindelayo(net_166),
.ok_powergood(ok_powergood),
.ok_telemetry(ok_telemetry),
.STATEcontrol0(SEQUENCERpuget_Rev0_statecontrol_7a0d0833_0),
.STATEcontrol1(SEQUENCERpuget_Rev0_statecontrol_7a0d0833_1),
.STATEcontrol2(SEQUENCERpuget_Rev0_statecontrol_7a0d0833_2),
.STATEcontrol3(SEQUENCERpuget_Rev0_statecontrol_7a0d0833_3),
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

delayfixed_04fb626f XU14 (
.i(net_165),
.o(net_166),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU91 (
.i(net_167),
.tdi(tdi_d145d6b1_XU91),
.ten(ten_d145d6b1_XU91),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU92 (
.i(net_172),
.tdi(tdi_38f87643_XU92),
.ten(ten_38f87643_XU92),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU93 (
.i(net_177),
.tdi(tdi_096f2ea1_XU93),
.ten(ten_096f2ea1_XU93),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU94 (
.i(net_182),
.tdi(tdi_546c835a_XU94),
.ten(ten_546c835a_XU94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU95 (
.i(net_187),
.tdi(tdi_eb1a3a32_XU95),
.ten(ten_eb1a3a32_XU95),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU96 (
.i(net_192),
.tdi(tdi_7ac59752_XU96),
.ten(ten_7ac59752_XU96),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU97 (
.i(net_195),
.tdi(tdi_74729645_XU97),
.ten(ten_74729645_XU97),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU98 (
.i(net_198),
.tdi(tdi_d4f4cb6a_XU98),
.ten(ten_d4f4cb6a_XU98),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU99 (
.i(enable_capdecode),
.tdi(tdi_c7f57cd1_XU99),
.ten(ten_c7f57cd1_XU99),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU100 (
.i(enable_powergood),
.tdi(tdi_4a7ede30_XU100),
.ten(ten_4a7ede30_XU100),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU101 (
.i(enable_chargepump),
.tdi(tdi_5c40e2f2_XU101),
.ten(ten_5c40e2f2_XU101),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU102 (
.i(enable_powerpathin),
.tdi(tdi_dfae61ad_XU102),
.ten(ten_dfae61ad_XU102),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU103 (
.i(enable_voutm5),
.tdi(tdi_806fc8f0_XU103),
.ten(ten_806fc8f0_XU103),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU104 (
.i(enable_powerpathcharge),
.tdi(tdi_5b29b6d7_XU104),
.ten(ten_5b29b6d7_XU104),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU105 (
.i(enable_telemetry),
.tdi(tdi_e56e84b4_XU105),
.ten(ten_e56e84b4_XU105),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU106 (
.i(enable_charger),
.tdi(tdi_472658ac_XU106),
.ten(ten_472658ac_XU106),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU107 (
.i(enable_capcalculate),
.tdi(tdi_32fc03f5_XU107),
.ten(ten_32fc03f5_XU107),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU108 (
.i(enable_limiter),
.tdi(tdi_2d9904de_XU108),
.ten(ten_2d9904de_XU108),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU109 (
.i(enable_capesr),
.tdi(tdi_19b91029_XU109),
.ten(ten_19b91029_XU109),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU110 (
.i(enable_faultmanager),
.tdi(tdi_fdd47d71_XU110),
.ten(ten_fdd47d71_XU110),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU111 (
.i(fault_sequencer),
.tdi(tdi_6da9a5db_XU111),
.ten(ten_6da9a5db_XU111),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x6C (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_32fc03f5_XU107,tdi_472658ac_XU106,tdi_e56e84b4_XU105,tdi_5b29b6d7_XU104,tdi_806fc8f0_XU103,tdi_dfae61ad_XU102,tdi_5c40e2f2_XU101,tdi_4a7ede30_XU100}),
.tdo(tdo),
.ten({ten_32fc03f5_XU107,ten_472658ac_XU106,ten_e56e84b4_XU105,ten_5b29b6d7_XU104,ten_806fc8f0_XU103,ten_dfae61ad_XU102,ten_5c40e2f2_XU101,ten_4a7ede30_XU100}),
.tma({a0,a1,a1,a0,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x6D (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_546c835a_XU94,tdi_096f2ea1_XU93,tdi_38f87643_XU92,tdi_d145d6b1_XU91,tdi_6da9a5db_XU111,tdi_fdd47d71_XU110,tdi_19b91029_XU109,tdi_2d9904de_XU108}),
.tdo(tdo),
.ten({ten_546c835a_XU94,ten_096f2ea1_XU93,ten_38f87643_XU92,ten_d145d6b1_XU91,ten_6da9a5db_XU111,ten_fdd47d71_XU110,ten_19b91029_XU109,ten_2d9904de_XU108}),
.tma({b0,b1,b1,b0,b1,b1,b0,b1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x6E (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.tdi({c0,c0,c0,tdi_c7f57cd1_XU99,tdi_d4f4cb6a_XU98,tdi_74729645_XU97,tdi_7ac59752_XU96,tdi_eb1a3a32_XU95}),
.tdo(tdo),
.ten({noconn_dft_hex0x6E_ten_7,noconn_dft_hex0x6E_ten_6,noconn_dft_hex0x6E_ten_5,ten_c7f57cd1_XU99,ten_d4f4cb6a_XU98,ten_74729645_XU97,ten_7ac59752_XU96,ten_eb1a3a32_XU95}),
.tma({c0,c1,c1,c0,c1,c1,c1,c0}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x2A (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e1,e0,e1,e0,e1,e0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,SEQUENCERpuget_Rev0_statecontrol_7a0d0833_4,SEQUENCERpuget_Rev0_statecontrol_7a0d0833_3,SEQUENCERpuget_Rev0_statecontrol_7a0d0833_2,SEQUENCERpuget_Rev0_statecontrol_7a0d0833_1,SEQUENCERpuget_Rev0_statecontrol_7a0d0833_0}),
.por0({e0,e0,e0,e1,e0,e0,e0,e0}),
.bypload(e0),
.lastdrm(e0)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0x6E_ten_5 (
.noconn(noconn_dft_hex0x6E_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x6E_ten_6 (
.noconn(noconn_dft_hex0x6E_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x6E_ten_7 (
.noconn(noconn_dft_hex0x6E_ten_7)
);

endmodule

