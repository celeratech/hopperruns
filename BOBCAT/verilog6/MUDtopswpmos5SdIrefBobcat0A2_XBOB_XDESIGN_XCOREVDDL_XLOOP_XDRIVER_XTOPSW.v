// ------------------------ Module Definitions -----------
module dbufdft_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28,ten_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28_dbuf0,ten_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28;
  input  ten_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28_dbuf1;
endmodule

module currentlimitfet_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU2 (SIMPV,SUB,measure_currentlimit,VSENSE,IREPLICA,currentlimit,enable_currentlimit,trim_currentlimit,factory_currentlimit_blanking,IREF,ten_currentlimit,ten_taext_currentlimit,ten_measure_currentlimit,TAEXT_CURRENTLIMIT,tdi_currentlimit,tdi_currentlimitlive,ten_currentlimit_delay,CELG);
  input  SUB;
  input  CELG;
  input  IREF;
  input  SIMPV;
  input  VSENSE;
  input  IREPLICA;
  output  currentlimit;
  output  tdi_currentlimit;
  input  ten_currentlimit;
  input [7:0] trim_currentlimit;
  input  TAEXT_CURRENTLIMIT;
  input  enable_currentlimit;
  input  measure_currentlimit;
  output  tdi_currentlimitlive;
  input [4:0] ten_currentlimit_delay;
  input  ten_taext_currentlimit;
  input  ten_measure_currentlimit;
  input [4:0] factory_currentlimit_blanking;
endmodule

module fet_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU5 (GATE,DRAIN,SOURCE,SOURCEk,DRAINk,IREPLICA,PMOSiso6,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
  input  PMOSiso6;
endmodule

module delayfixed_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU11 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module fetdriver_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU13 (HVPOS,enable_fetdriverhv,global_fetdriver,fetin,GATE,gate_status,factory_fetdriver_statusadjust,CELG,SIMPV,HVNEG,CELSUB);
  input  CELG;
  output  GATE;
  input  HVNEG;
  input  HVPOS;
  input  SIMPV;
  input  fetin;
  input  CELSUB;
  output  gate_status;
  input  global_fetdriver;
  input  enable_fetdriverhv;
  input [4:0] factory_fetdriver_statusadjust;
endmodule

module timingskew_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU16 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module timingskew_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU17 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module nand2_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU18 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU19 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU24 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU26 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU27 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU30 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU33 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU34 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU35 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU36 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module tie_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU39 (CELV,CELG,a1,SUB);
  output  a1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DRM", "drm32" "functional"


module drm32 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
drm0, drm1, drm2, drm3, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "DRM", "drm8L" "functional"


module drm8L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module MUDtopswpmos5SdIrefBobcat0A2_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW (SW, tdo, tmi, MUDV, PMUDG, PMUDV, TAEXT, enable, topswon, CELG59462, CELV96848, ok_driver, topswipeak, CELSUB40948, IREF_DRIVER, topswstatus);
inout  SW;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
input  PMUDG;
inout  PMUDV;
input  TAEXT;
input  enable;
input  topswon;
input  CELG59462;
input  CELV96848;
output  ok_driver;
output  topswipeak;
input  CELSUB40948;
input  IREF_DRIVER;
output  topswstatus;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_currentlimit;
wire [4:0] ten_currentlimit_delay;
wire [4:0] factory_currentlimit_blanking;
wire [4:0] factory_fetdriver_statusadjust;
wire [4:0] factory_timingskew;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;

// ------------------------ Networks ---------------------
dbufdft_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28 XU28 (
.i(net_40),
.o(topswipeak),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28(tdi_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28_XU28),
.ten_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28_dbuf0(ten_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28_dbuf0_XU28),
.ten_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28_dbuf1(ten_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28_dbuf1_XU28)
);

currentlimitfet_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU2 XU2 (
.SUB(CELSUB40948),
.CELG(CELG59462),
.IREF(IREF_DRIVER),
.SIMPV(MUDV),
.VSENSE(net_72),
.IREPLICA(net_74),
.currentlimit(net_34),
.tdi_currentlimit(tdi_currentlimit_XU2),
.ten_currentlimit(ten_currentlimit_XU2),
.trim_currentlimit({XU2_trim_currentlimit_7,XU2_trim_currentlimit_6,XU2_trim_currentlimit_5,XU2_trim_currentlimit_4,XU2_trim_currentlimit_3,XU2_trim_currentlimit_2,XU2_trim_currentlimit_1,XU2_trim_currentlimit_0}),
.TAEXT_CURRENTLIMIT(TAEXT),
.enable_currentlimit(enable),
.measure_currentlimit(topswstatus),
.tdi_currentlimitlive(tdi_currentlimitlive_XU2),
.ten_currentlimit_delay({ten_currentlimit_delay_XU2_4,ten_currentlimit_delay_XU2_3,ten_currentlimit_delay_XU2_2,ten_currentlimit_delay_XU2_1,ten_currentlimit_delay_XU2_0}),
.ten_taext_currentlimit(ten_taext_currentlimit_XU2),
.ten_measure_currentlimit(ten_measure_currentlimit_XU2),
.factory_currentlimit_blanking({XU2_factory_currentlimit_blanking_4,XU2_factory_currentlimit_blanking_3,XU2_factory_currentlimit_blanking_2,XU2_factory_currentlimit_blanking_1,XU2_factory_currentlimit_blanking_0})
);

fet_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU5 XU5 (
.SUB(CELSUB40948),
.GATE(net_44),
.DRAIN(SW),
.DRAINk(net_72),
.SOURCE(PMUDV),
.SOURCEk(PMUDV),
.IREPLICA(net_74),
.PMOSiso6(PMUDV)
);

delayfixed_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU11 XU11 (
.i(enable),
.o(ok_driver),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

fetdriver_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU13 XU13 (
.CELG(CELG59462),
.GATE(net_44),
.HVNEG(PMUDG),
.HVPOS(PMUDV),
.SIMPV(CELV96848),
.fetin(topswon),
.CELSUB(CELSUB40948),
.gate_status(topswstatus),
.global_fetdriver(global_fetdriver_XU13),
.enable_fetdriverhv(enable),
.factory_fetdriver_statusadjust({XU13_factory_fetdriver_statusadjust_4,XU13_factory_fetdriver_statusadjust_3,XU13_factory_fetdriver_statusadjust_2,XU13_factory_fetdriver_statusadjust_1,XU13_factory_fetdriver_statusadjust_0})
);

timingskew_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU16 XU16 (
.in(topswstatus),
.out(net_52),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU16_factory_timingskew_4,XU16_factory_timingskew_3,XU16_factory_timingskew_2,XU16_factory_timingskew_1,XU16_factory_timingskew_0})
);

timingskew_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU17 XU17 (
.in(net_52),
.out(net_53),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU17_factory_timingskew_4,XU17_factory_timingskew_3,XU17_factory_timingskew_2,XU17_factory_timingskew_1,XU17_factory_timingskew_0})
);

nand2_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU18 XU18 (
.o(net_49),
.i0(net_34),
.i1(net_52),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU19 XU19 (
.i(net_49),
.o(net_50),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU24 XU24 (
.i(net_46),
.o(net_41),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU25 XU25 (
.i(net_32),
.o(net_38),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU26 XU26 (
.o(net_39),
.i0(net_31),
.i1(net_41),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU27 XU27 (
.d(net_47),
.q(net_48),
.ck(net_29),
.qb(net_51),
.rb(net_53),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU30 XU30 (
.i(net_39),
.o(net_40),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU33 XU33 (
.i(net_30),
.o(net_31),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU34 XU34 (
.i(net_50),
.o(net_29),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU35 XU35 (
.o(net_46),
.i0(net_38),
.i1(net_48),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU36 XU36 (
.o(net_30),
.i0(net_29),
.i1(net_32),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU39 XU39 (
.a1(net_47),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC51 (
.noconn(net_51)
);

DFTtm8d dft_hex0x1b (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28_XU28,tdi_currentlimitlive_XU2,tdi_currentlimit_XU2}),
.tdo(tdo),
.ten({ten_taext_currentlimit_XU2,ten_currentlimit_delay_XU2_0,ten_currentlimit_delay_XU2_1,ten_currentlimit_delay_XU2_2,ten_currentlimit_delay_XU2_3,ten_currentlimit_delay_XU2_4,ten_currentlimit_XU2,global_fetdriver_XU13}),
.tma({a0,a0,a0,a1,a1,a0,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x1c (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x1c_ten_7,noconn_dft_hex0x1c_ten_6,noconn_dft_hex0x1c_ten_5,noconn_dft_hex0x1c_ten_4,noconn_dft_hex0x1c_ten_3,ten_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28_dbuf1_XU28,ten_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XTOPSW_XU28_dbuf0_XU28,ten_measure_currentlimit_XU2}),
.tma({b0,b0,b0,b1,b1,b1,b0,b0}),
.tmi(tmi[4:0])
);

drm32 drm_hex0x10 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d1,d0,d0,d0,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm32_drm0_7,noconn_drm32_drm0_6,net_32,XU13_factory_fetdriver_statusadjust_4,XU13_factory_fetdriver_statusadjust_3,XU13_factory_fetdriver_statusadjust_2,XU13_factory_fetdriver_statusadjust_1,XU13_factory_fetdriver_statusadjust_0}),
.drm1({noconn_drm32_drm1_7,noconn_drm32_drm1_6,noconn_drm32_drm1_5,XU16_factory_timingskew_4,XU16_factory_timingskew_3,XU16_factory_timingskew_2,XU16_factory_timingskew_1,XU16_factory_timingskew_0}),
.drm2({noconn_drm32_drm2_7,noconn_drm32_drm2_6,noconn_drm32_drm2_5,XU17_factory_timingskew_4,XU17_factory_timingskew_3,XU17_factory_timingskew_2,XU17_factory_timingskew_1,XU17_factory_timingskew_0}),
.drm3({noconn_drm32_drm3_7,noconn_drm32_drm3_6,noconn_drm32_drm3_5,XU2_factory_currentlimit_blanking_4,XU2_factory_currentlimit_blanking_3,XU2_factory_currentlimit_blanking_2,XU2_factory_currentlimit_blanking_1,XU2_factory_currentlimit_blanking_0}),
.por0({d0,d0,d1,d0,d0,d0,d0,d0}),
.por1({d0,d0,d0,d0,d0,d1,d0,d1}),
.por2({d0,d0,d0,d0,d0,d1,d1,d0}),
.por3({d0,d0,d0,d0,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
);

drm8L drm_hex0x14 (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e0,e1,e0,e1,e0,e0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XU2_trim_currentlimit_7,XU2_trim_currentlimit_6,XU2_trim_currentlimit_5,XU2_trim_currentlimit_4,XU2_trim_currentlimit_3,XU2_trim_currentlimit_2,XU2_trim_currentlimit_1,XU2_trim_currentlimit_0}),
.bypload(e0),
.lastdrm(e0)
);

STONEnoconn XNCnoconn_drm32_drm0_6 (
.noconn(noconn_drm32_drm0_6)
);

STONEnoconn XNCnoconn_drm32_drm0_7 (
.noconn(noconn_drm32_drm0_7)
);

STONEnoconn XNCnoconn_drm32_drm1_5 (
.noconn(noconn_drm32_drm1_5)
);

STONEnoconn XNCnoconn_drm32_drm1_6 (
.noconn(noconn_drm32_drm1_6)
);

STONEnoconn XNCnoconn_drm32_drm1_7 (
.noconn(noconn_drm32_drm1_7)
);

STONEnoconn XNCnoconn_drm32_drm2_5 (
.noconn(noconn_drm32_drm2_5)
);

STONEnoconn XNCnoconn_drm32_drm2_6 (
.noconn(noconn_drm32_drm2_6)
);

STONEnoconn XNCnoconn_drm32_drm2_7 (
.noconn(noconn_drm32_drm2_7)
);

STONEnoconn XNCnoconn_drm32_drm3_5 (
.noconn(noconn_drm32_drm3_5)
);

STONEnoconn XNCnoconn_drm32_drm3_6 (
.noconn(noconn_drm32_drm3_6)
);

STONEnoconn XNCnoconn_drm32_drm3_7 (
.noconn(noconn_drm32_drm3_7)
);

STONEnoconn XNCnoconn_dft_hex0x1c_ten_3 (
.noconn(noconn_dft_hex0x1c_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x1c_ten_4 (
.noconn(noconn_dft_hex0x1c_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x1c_ten_5 (
.noconn(noconn_dft_hex0x1c_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x1c_ten_6 (
.noconn(noconn_dft_hex0x1c_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x1c_ten_7 (
.noconn(noconn_dft_hex0x1c_ten_7)
);

endmodule

