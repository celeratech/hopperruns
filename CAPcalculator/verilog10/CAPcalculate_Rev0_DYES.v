// ------------------------ Module Definitions -----------
module CAPcalculate_Rev0_DYES_ (OK,OFF,porb,BDONE,FAULT,SDONE,SHUNT,UNDEF6,BALANCER,on_shunt,CELG59462,CELV96848,CELSUB40948,enableFAULT,mode_backup,on_balancer,enable_shunt,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,measure_shunt,enable_balancer,measure_balancer,done_capcalculate,ok_shuntalgorithm,clock_capcalculate,fault_capcalculate,enable_capcalculate,ok_balanceralgorithm,shunt_registeractive);
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
  input  CELSUB40948;
  input  enableFAULT;
  input  mode_backup;
  input  on_balancer;
  output  enable_shunt;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  output  measure_shunt;
  output  enable_balancer;
  output  measure_balancer;
  output  done_capcalculate;
  input  ok_shuntalgorithm;
  input  clock_capcalculate;
  output  fault_capcalculate;
  input  enable_capcalculate;
  input  ok_balanceralgorithm;
  input  shunt_registeractive;
endmodule

module dftprobeModel0_e1d1778d (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
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


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module CAPcalculate_Rev0_DYES (tdo, tmi, porb, on_shunt, CELG59462, CELV96848, CELSUB40948, mode_backup, on_balancer, enable_shunt, measure_shunt, enable_balancer, measure_balancer, done_capcalculate, ok_shuntalgorithm, clock_capcalculate, fault_capcalculate, enable_capcalculate, ok_balanceralgorithm, shunt_registeractive);
inout  tdo;
inout [4:0] tmi;
input  porb;
input  on_shunt;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  mode_backup;
input  on_balancer;
output  enable_shunt;
output  measure_shunt;
output  enable_balancer;
output  measure_balancer;
output  done_capcalculate;
input  ok_shuntalgorithm;
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
CAPcalculate_Rev0_DYES_ XMAIN (
.OK(net_108),
.OFF(net_92),
.porb(porb),
.BDONE(net_104),
.FAULT(net_105),
.SDONE(net_106),
.SHUNT(net_97),
.UNDEF6(net_107),
.BALANCER(net_101),
.on_shunt(on_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enableFAULT(CAPcalculate_Rev0_statecontrol_5f1d331a_4),
.mode_backup(mode_backup),
.on_balancer(on_balancer),
.enable_shunt(enable_shunt),
.STATEcontrol0(CAPcalculate_Rev0_statecontrol_5f1d331a_0),
.STATEcontrol1(CAPcalculate_Rev0_statecontrol_5f1d331a_1),
.STATEcontrol2(CAPcalculate_Rev0_statecontrol_5f1d331a_2),
.STATEcontrol3(CAPcalculate_Rev0_statecontrol_5f1d331a_3),
.measure_shunt(measure_shunt),
.enable_balancer(enable_balancer),
.measure_balancer(measure_balancer),
.done_capcalculate(done_capcalculate),
.ok_shuntalgorithm(ok_shuntalgorithm),
.clock_capcalculate(clock_capcalculate),
.fault_capcalculate(fault_capcalculate),
.enable_capcalculate(enable_capcalculate),
.ok_balanceralgorithm(ok_balanceralgorithm),
.shunt_registeractive(shunt_registeractive)
);

dftprobeModel0_e1d1778d XU65 (
.i(net_107),
.tdi(tdi_a375f70c_XU65),
.ten(ten_a375f70c_XU65),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU67 (
.i(measure_shunt),
.tdi(tdi_804a3076_XU67),
.ten(ten_804a3076_XU67),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU68 (
.i(measure_balancer),
.tdi(tdi_ebe645c2_XU68),
.ten(ten_ebe645c2_XU68),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU69 (
.i(done_capcalculate),
.tdi(tdi_bccc46b5_XU69),
.ten(ten_bccc46b5_XU69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU70 (
.i(enable_shunt),
.tdi(tdi_d604e2cb_XU70),
.ten(ten_d604e2cb_XU70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU71 (
.i(enable_balancer),
.tdi(tdi_df28e99a_XU71),
.ten(ten_df28e99a_XU71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU72 (
.i(fault_capcalculate),
.tdi(tdi_354bc482_XU72),
.ten(ten_354bc482_XU72),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_70af00d8_XUBALANCER_CAPcalculate_Rev0,tdi_354bc482_XU72,tdi_df28e99a_XU71,tdi_d604e2cb_XU70,tdi_bccc46b5_XU69,tdi_ebe645c2_XU68,tdi_804a3076_XU67,tdi_a375f70c_XU65}),
.tdo(tdo),
.ten({ten_70af00d8_XUBALANCER_CAPcalculate_Rev0,ten_354bc482_XU72,ten_df28e99a_XU71,ten_d604e2cb_XU70,ten_bccc46b5_XU69,ten_ebe645c2_XU68,ten_804a3076_XU67,ten_a375f70c_XU65}),
.tma({a0,a0,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,tdi_97cde56d_XUSHUNT_CAPcalculate_Rev0,tdi_1c9b4249_XUSDONE_CAPcalculate_Rev0,tdi_5030a395_XUOK_CAPcalculate_Rev0,tdi_c0aabc4c_XUOFF_CAPcalculate_Rev0,tdi_4425b69a_XUFAULT_CAPcalculate_Rev0,tdi_1664d903_XUBDONE_CAPcalculate_Rev0}),
.tdo(tdo),
.ten({noconn_dft_hex0x02_ten_7,noconn_dft_hex0x02_ten_6,ten_97cde56d_XUSHUNT_CAPcalculate_Rev0,ten_1c9b4249_XUSDONE_CAPcalculate_Rev0,ten_5030a395_XUOK_CAPcalculate_Rev0,ten_c0aabc4c_XUOFF_CAPcalculate_Rev0,ten_4425b69a_XUFAULT_CAPcalculate_Rev0,ten_1664d903_XUBDONE_CAPcalculate_Rev0}),
.tma({b0,b0,b0,b0,b0,b0,b1,b0}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d0,d0,d1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,CAPcalculate_Rev0_statecontrol_5f1d331a_4,CAPcalculate_Rev0_statecontrol_5f1d331a_3,CAPcalculate_Rev0_statecontrol_5f1d331a_2,CAPcalculate_Rev0_statecontrol_5f1d331a_1,CAPcalculate_Rev0_statecontrol_5f1d331a_0}),
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

dftprobeModel0_e1d1778d XUOK_CAPcalculate_Rev0 (
.i(net_108),
.tdi(tdi_5030a395_XUOK_CAPcalculate_Rev0),
.ten(ten_5030a395_XUOK_CAPcalculate_Rev0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUOFF_CAPcalculate_Rev0 (
.i(net_92),
.tdi(tdi_c0aabc4c_XUOFF_CAPcalculate_Rev0),
.ten(ten_c0aabc4c_XUOFF_CAPcalculate_Rev0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUBDONE_CAPcalculate_Rev0 (
.i(net_104),
.tdi(tdi_1664d903_XUBDONE_CAPcalculate_Rev0),
.ten(ten_1664d903_XUBDONE_CAPcalculate_Rev0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUFAULT_CAPcalculate_Rev0 (
.i(net_105),
.tdi(tdi_4425b69a_XUFAULT_CAPcalculate_Rev0),
.ten(ten_4425b69a_XUFAULT_CAPcalculate_Rev0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSDONE_CAPcalculate_Rev0 (
.i(net_106),
.tdi(tdi_1c9b4249_XUSDONE_CAPcalculate_Rev0),
.ten(ten_1c9b4249_XUSDONE_CAPcalculate_Rev0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSHUNT_CAPcalculate_Rev0 (
.i(net_97),
.tdi(tdi_97cde56d_XUSHUNT_CAPcalculate_Rev0),
.ten(ten_97cde56d_XUSHUNT_CAPcalculate_Rev0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_6 (
.noconn(noconn_dft_hex0x02_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_7 (
.noconn(noconn_dft_hex0x02_ten_7)
);

dftprobeModel0_80e43a5a XUBALANCER_CAPcalculate_Rev0 (
.i(net_101),
.tdi(tdi_70af00d8_XUBALANCER_CAPcalculate_Rev0),
.ten(ten_70af00d8_XUBALANCER_CAPcalculate_Rev0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

