// ------------------------ Module Definitions -----------
module CAPcalculate_Rev0_DYES_0 (OK,OFF,porb,BDONE,FAULT,SDONE,SHUNT,UNDEF6,BALANCER,on_shunt,CELG59462,CELV96848,PORB97836,CELSUB40948,enableFAULT,mode_backup,on_balancer,shunt_status,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,balancer_status,calculate_shunt,done_capcalculate,ok_shuntalgorithm,calculate_balancer,clock_capcalculate,fault_capcalculate,enable_capcalculate,ok_balanceralgorithm,shunt_registeractive);
  output  OK;
  output  OFF;
  input  porb;
  output  BDONE;
  output  FAULT;
  output  SDONE;
  output  SHUNT;
  output  UNDEF6;
  output  BALANCER;
  input  on_shunt;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  enableFAULT;
  input  mode_backup;
  input  on_balancer;
  output  shunt_status;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  output  balancer_status;
  output  calculate_shunt;
  output  done_capcalculate;
  input  ok_shuntalgorithm;
  output  calculate_balancer;
  input  clock_capcalculate;
  output  fault_capcalculate;
  input  enable_capcalculate;
  input  ok_balanceralgorithm;
  input  shunt_registeractive;
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
module CAPcalculate_Rev0_DYES (tdo, tmi, porb, on_shunt, CELG59462, CELV96848, PORB97836, CELSUB40948, mode_backup, on_balancer, shunt_status, balancer_status, calculate_shunt, done_capcalculate, ok_shuntalgorithm, calculate_balancer, clock_capcalculate, fault_capcalculate, enable_capcalculate, ok_balanceralgorithm, shunt_registeractive);
inout  tdo;
inout [4:0] tmi;
input  porb;
input  on_shunt;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  mode_backup;
input  on_balancer;
output  shunt_status;
output  balancer_status;
output  calculate_shunt;
output  done_capcalculate;
input  ok_shuntalgorithm;
output  calculate_balancer;
input  clock_capcalculate;
output  fault_capcalculate;
input  enable_capcalculate;
input  ok_balanceralgorithm;
input  shunt_registeractive;


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
CAPcalculate_Rev0_DYES_0 XMAIN (
.OK(net_116),
.OFF(net_100),
.porb(porb),
.BDONE(net_112),
.FAULT(net_113),
.SDONE(net_114),
.SHUNT(net_105),
.UNDEF6(net_115),
.BALANCER(net_109),
.on_shunt(on_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.enableFAULT(CAPcalculate_Rev0_statecontrol_17a38433_4),
.mode_backup(mode_backup),
.on_balancer(on_balancer),
.shunt_status(shunt_status),
.STATEcontrol0(CAPcalculate_Rev0_statecontrol_17a38433_0),
.STATEcontrol1(CAPcalculate_Rev0_statecontrol_17a38433_1),
.STATEcontrol2(CAPcalculate_Rev0_statecontrol_17a38433_2),
.STATEcontrol3(CAPcalculate_Rev0_statecontrol_17a38433_3),
.balancer_status(balancer_status),
.calculate_shunt(calculate_shunt),
.done_capcalculate(done_capcalculate),
.ok_shuntalgorithm(ok_shuntalgorithm),
.calculate_balancer(calculate_balancer),
.clock_capcalculate(clock_capcalculate),
.fault_capcalculate(fault_capcalculate),
.enable_capcalculate(enable_capcalculate),
.ok_balanceralgorithm(ok_balanceralgorithm),
.shunt_registeractive(shunt_registeractive)
);

dftprobeModel0_e1d1778d XU59 (
.i(net_100),
.tdi(tdi_3ceb9f1e_XU59),
.ten(ten_3ceb9f1e_XU59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU60 (
.i(net_105),
.tdi(tdi_35927105_XU60),
.ten(ten_35927105_XU60),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU61 (
.i(net_109),
.tdi(tdi_9fe8abb0_XU61),
.ten(ten_9fe8abb0_XU61),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU62 (
.i(net_112),
.tdi(tdi_2a3775e9_XU62),
.ten(ten_2a3775e9_XU62),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU63 (
.i(net_113),
.tdi(tdi_86f55b85_XU63),
.ten(ten_86f55b85_XU63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU64 (
.i(net_114),
.tdi(tdi_ae694e5d_XU64),
.ten(ten_ae694e5d_XU64),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU65 (
.i(net_115),
.tdi(tdi_33a74ed1_XU65),
.ten(ten_33a74ed1_XU65),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU66 (
.i(net_116),
.tdi(tdi_0025ad38_XU66),
.ten(ten_0025ad38_XU66),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU67 (
.i(calculate_shunt),
.tdi(tdi_0edf8502_XU67),
.ten(ten_0edf8502_XU67),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU68 (
.i(calculate_balancer),
.tdi(tdi_77bb02a1_XU68),
.ten(ten_77bb02a1_XU68),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU69 (
.i(done_capcalculate),
.tdi(tdi_e5371399_XU69),
.ten(ten_e5371399_XU69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU70 (
.i(shunt_status),
.tdi(tdi_4343b42d_XU70),
.ten(ten_4343b42d_XU70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU71 (
.i(balancer_status),
.tdi(tdi_94e37fdf_XU71),
.ten(ten_94e37fdf_XU71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU72 (
.i(fault_capcalculate),
.tdi(tdi_627124d8_XU72),
.ten(ten_627124d8_XU72),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x1A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_0025ad38_XU66,tdi_33a74ed1_XU65,tdi_ae694e5d_XU64,tdi_86f55b85_XU63,tdi_2a3775e9_XU62,tdi_9fe8abb0_XU61,tdi_35927105_XU60,tdi_3ceb9f1e_XU59}),
.tdo(tdo),
.ten({ten_0025ad38_XU66,ten_33a74ed1_XU65,ten_ae694e5d_XU64,ten_86f55b85_XU63,ten_2a3775e9_XU62,ten_9fe8abb0_XU61,ten_35927105_XU60,ten_3ceb9f1e_XU59}),
.tma({a0,a0,a0,a1,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x1B (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,tdi_627124d8_XU72,tdi_94e37fdf_XU71,tdi_4343b42d_XU70,tdi_e5371399_XU69,tdi_77bb02a1_XU68,tdi_0edf8502_XU67}),
.tdo(tdo),
.ten({noconn_dft_hex0x1B_ten_7,noconn_dft_hex0x1B_ten_6,ten_627124d8_XU72,ten_94e37fdf_XU71,ten_4343b42d_XU70,ten_e5371399_XU69,ten_77bb02a1_XU68,ten_0edf8502_XU67}),
.tma({b0,b0,b0,b1,b1,b0,b1,b1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x07 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d1,d1,d1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,CAPcalculate_Rev0_statecontrol_17a38433_4,CAPcalculate_Rev0_statecontrol_17a38433_3,CAPcalculate_Rev0_statecontrol_17a38433_2,CAPcalculate_Rev0_statecontrol_17a38433_1,CAPcalculate_Rev0_statecontrol_17a38433_0}),
.por0({d0,d0,d0,d1,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
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

STONEnoconn XNCnoconn_dft_hex0x1B_ten_6 (
.noconn(noconn_dft_hex0x1B_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x1B_ten_7 (
.noconn(noconn_dft_hex0x1B_ten_7)
);

endmodule

