// ------------------------ Module Definitions -----------
module CAPESRsequencer_Rev1_DYES_0 (OFF,HOLD,porb,FAULT,QUIET,UNDEF4,CAPTEST,ESRTEST,mode_cv,BASELINE,CELG59462,CELV96848,PORB97836,go_captest,go_esrtest,power_good,CELSUB40948,enableFAULT,clock_capesr,done_captest,done_esrtest,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,blank_charger,enable_captest,enable_esrtest,request_capesr,fault_sequencer,done_capcalculate,mon_capesr_active,mon_capesr_pending);
  output  OFF;
  output  HOLD;
  input  porb;
  output  FAULT;
  output  QUIET;
  output  UNDEF4;
  output  CAPTEST;
  output  ESRTEST;
  input  mode_cv;
  output  BASELINE;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  go_captest;
  output  go_esrtest;
  input  power_good;
  input  CELSUB40948;
  input  enableFAULT;
  input  clock_capesr;
  input  done_captest;
  input  done_esrtest;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  output  blank_charger;
  output  enable_captest;
  output  enable_esrtest;
  input  request_capesr;
  output  fault_sequencer;
  input  done_capcalculate;
  output  mon_capesr_active;
  output  mon_capesr_pending;
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
module CAPESRsequencer_Rev1_DYES (tdo, tmi, porb, mode_cv, CELG59462, CELV96848, PORB97836, go_captest, go_esrtest, power_good, CELSUB40948, clock_capesr, done_captest, done_esrtest, blank_charger, enable_captest, enable_esrtest, request_capesr, fault_sequencer, done_capcalculate, mon_capesr_active, mon_capesr_pending);
inout  tdo;
inout [4:0] tmi;
input  porb;
input  mode_cv;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  go_captest;
output  go_esrtest;
input  power_good;
input  CELSUB40948;
input  clock_capesr;
input  done_captest;
input  done_esrtest;
output  blank_charger;
output  enable_captest;
output  enable_esrtest;
input  request_capesr;
output  fault_sequencer;
input  done_capcalculate;
output  mon_capesr_active;
output  mon_capesr_pending;


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
CAPESRsequencer_Rev1_DYES_0 XMAIN (
.OFF(net_105),
.HOLD(net_110),
.porb(porb),
.FAULT(net_122),
.QUIET(net_120),
.UNDEF4(net_119),
.CAPTEST(net_115),
.ESRTEST(net_121),
.mode_cv(mode_cv),
.BASELINE(net_118),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.go_captest(go_captest),
.go_esrtest(go_esrtest),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.enableFAULT(CAPESRsequencer_Rev1_statecontrol_4d180c2a_4),
.clock_capesr(clock_capesr),
.done_captest(done_captest),
.done_esrtest(done_esrtest),
.STATEcontrol0(CAPESRsequencer_Rev1_statecontrol_4d180c2a_0),
.STATEcontrol1(CAPESRsequencer_Rev1_statecontrol_4d180c2a_1),
.STATEcontrol2(CAPESRsequencer_Rev1_statecontrol_4d180c2a_2),
.STATEcontrol3(CAPESRsequencer_Rev1_statecontrol_4d180c2a_3),
.blank_charger(blank_charger),
.enable_captest(enable_captest),
.enable_esrtest(enable_esrtest),
.request_capesr(request_capesr),
.fault_sequencer(fault_sequencer),
.done_capcalculate(done_capcalculate),
.mon_capesr_active(mon_capesr_active),
.mon_capesr_pending(mon_capesr_pending)
);

dftprobeModel0_e1d1778d XU56 (
.i(net_105),
.tdi(tdi_7e8f4ebb_XU56),
.ten(ten_7e8f4ebb_XU56),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU57 (
.i(net_110),
.tdi(tdi_ddea0e6d_XU57),
.ten(ten_ddea0e6d_XU57),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU58 (
.i(net_115),
.tdi(tdi_5e730c17_XU58),
.ten(ten_5e730c17_XU58),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU59 (
.i(net_118),
.tdi(tdi_21d55b1b_XU59),
.ten(ten_21d55b1b_XU59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU60 (
.i(net_119),
.tdi(tdi_3f81b8dc_XU60),
.ten(ten_3f81b8dc_XU60),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU61 (
.i(net_120),
.tdi(tdi_3727efe1_XU61),
.ten(ten_3727efe1_XU61),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU62 (
.i(net_121),
.tdi(tdi_f7670f67_XU62),
.ten(ten_f7670f67_XU62),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU63 (
.i(net_122),
.tdi(tdi_3cbeac63_XU63),
.ten(ten_3cbeac63_XU63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU64 (
.i(blank_charger),
.tdi(tdi_ceef9318_XU64),
.ten(ten_ceef9318_XU64),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU65 (
.i(enable_captest),
.tdi(tdi_c1e8647a_XU65),
.ten(ten_c1e8647a_XU65),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU66 (
.i(go_captest),
.tdi(tdi_4c389098_XU66),
.ten(ten_4c389098_XU66),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU67 (
.i(enable_esrtest),
.tdi(tdi_4205ef2f_XU67),
.ten(ten_4205ef2f_XU67),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU68 (
.i(go_esrtest),
.tdi(tdi_f654a0e1_XU68),
.ten(ten_f654a0e1_XU68),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU69 (
.i(fault_sequencer),
.tdi(tdi_7a6d5b1c_XU69),
.ten(ten_7a6d5b1c_XU69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU70 (
.i(mon_capesr_active),
.tdi(tdi_45800615_XU70),
.ten(ten_45800615_XU70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU71 (
.i(mon_capesr_pending),
.tdi(tdi_f805c645_XU71),
.ten(ten_f805c645_XU71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x0F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_3cbeac63_XU63,tdi_f7670f67_XU62,tdi_3727efe1_XU61,tdi_3f81b8dc_XU60,tdi_21d55b1b_XU59,tdi_5e730c17_XU58,tdi_ddea0e6d_XU57,tdi_7e8f4ebb_XU56}),
.tdo(tdo),
.ten({ten_3cbeac63_XU63,ten_f7670f67_XU62,ten_3727efe1_XU61,ten_3f81b8dc_XU60,ten_21d55b1b_XU59,ten_5e730c17_XU58,ten_ddea0e6d_XU57,ten_7e8f4ebb_XU56}),
.tma({a0,a0,a0,a0,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x10 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_f805c645_XU71,tdi_45800615_XU70,tdi_7a6d5b1c_XU69,tdi_f654a0e1_XU68,tdi_4205ef2f_XU67,tdi_4c389098_XU66,tdi_c1e8647a_XU65,tdi_ceef9318_XU64}),
.tdo(tdo),
.ten({ten_f805c645_XU71,ten_45800615_XU70,ten_7a6d5b1c_XU69,ten_f654a0e1_XU68,ten_4205ef2f_XU67,ten_4c389098_XU66,ten_c1e8647a_XU65,ten_ceef9318_XU64}),
.tma({b0,b0,b0,b1,b0,b0,b0,b0}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d1,d0,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,CAPESRsequencer_Rev1_statecontrol_4d180c2a_4,CAPESRsequencer_Rev1_statecontrol_4d180c2a_3,CAPESRsequencer_Rev1_statecontrol_4d180c2a_2,CAPESRsequencer_Rev1_statecontrol_4d180c2a_1,CAPESRsequencer_Rev1_statecontrol_4d180c2a_0}),
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

endmodule

