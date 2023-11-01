// ------------------------ Module Definitions -----------
module levelshifter0L2H_XLOOP_XDRIVER_XTOPDRIVER_XU2 (SIMPV,CELSUB,HVPOS,HVNEG,in,out,CELG);
  input  in;
  output  out;
  input  CELG;
  input  HVNEG;
  input  HVPOS;
  input  SIMPV;
  input  CELSUB;
endmodule

module cboot_XLOOP_XDRIVER_XTOPDRIVER_XU5 (CBOOT,SIMPV,CELPOS,on_highside,global_cboot,enable_cboot,ok_cbootlv,SWITCH,CELG,CELSUB);
  input  CELG;
  input  CBOOT;
  input  SIMPV;
  input  CELPOS;
  input  CELSUB;
  input  SWITCH;
  output  ok_cbootlv;
  input  on_highside;
  input  enable_cboot;
  input  global_cboot;
endmodule

module levelshifter0H2L_XLOOP_XDRIVER_XTOPDRIVER_XU7 (SIMPV,CELSUB,HVPOS,HVNEG,in,out,CELG);
  input  in;
  output  out;
  input  CELG;
  input  HVNEG;
  input  HVPOS;
  input  SIMPV;
  input  CELSUB;
endmodule

module timingskew_XLOOP_XDRIVER_XTOPDRIVER_XU16 (CELV,in,out,factory_timingskew,CELG,SUB);
  input  in;
  input  SUB;
  output  out;
  input  CELG;
  input  CELV;
  input [4:0] factory_timingskew;
endmodule

module timingskew_XLOOP_XDRIVER_XTOPDRIVER_XU17 (CELV,in,out,factory_timingskew,CELG,SUB);
  input  in;
  input  SUB;
  output  out;
  input  CELG;
  input  CELV;
  input [4:0] factory_timingskew;
endmodule

module nand2_XLOOP_XDRIVER_XTOPDRIVER_XU18 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XTOPDRIVER_XU19 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XDRIVER_XTOPDRIVER_XU23 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XTOPDRIVER_XU24 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XTOPDRIVER_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XLOOP_XDRIVER_XTOPDRIVER_XU26 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XLOOP_XDRIVER_XTOPDRIVER_XU27 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XDRIVER_XTOPDRIVER_XU28 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XTOPDRIVER_XU30 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XTOPDRIVER_XU32 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XTOPDRIVER_XU33 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XDRIVER_XTOPDRIVER_XU34 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XDRIVER_XTOPDRIVER_XU35 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XDRIVER_XTOPDRIVER_XU36 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module tie_XLOOP_XDRIVER_XTOPDRIVER_XU39 (CELV,CELG,a1,SUB);
  output  a1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSW (GATE,SOURCE,DRAIN,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module fetdriver_XLOOP_XDRIVER_XTOPDRIVER_XTSWDRIVER (HVPOS,enable_fetdriverhv,global_fetdriver,fetin,GATE,gate_status,CELG,SIMPV,enable_fetdriver,HVNEG,CELSUB);
  input  CELG;
  output  GATE;
  input  HVNEG;
  input  HVPOS;
  input  SIMPV;
  input  fetin;
  input  CELSUB;
  output  gate_status;
  input  enable_fetdriver;
  input  global_fetdriver;
  input  enable_fetdriverhv;
endmodule

//Verilog HDL for "DRM", "drm24" "functional"


module drm24 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, drm0,
drm1, drm2, d1, d0 );

  input lastdrm;
  input V;
  output d1;
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


module currentlimitfet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWCURRENT (SIMPV,SUB,measure_currentlimit,VSENSE,IREPLICA,currentlimit,enable_currentlimit,trim_currentlimit,factory_currentlimit_blanking,IREF,CELPOS,CELNEG,HVREF,currentlimit_lv,ten_currentlimit,ten_taext_currentlimit,ten_measure_currentlimit,TAEXT_CURRENTLIMIT,tdi_currentlimit,tdi_currentlimitlive,ten_currentlimit_delay,CELG);
  input  SUB;
  input  CELG;
  input  IREF;
  input  HVREF;
  input  SIMPV;
  input  CELNEG;
  input  CELPOS;
  input  VSENSE;
  input  IREPLICA;
  output  currentlimit;
  output  currentlimit_lv;
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

// ------------------------ Module Verilog ---------------
module MUDtopswnmosSdIrefAugment_XLOOP_XDRIVER_XTOPDRIVER (SW, tmi, MUDV, CBOOT, PMUDV, TAEXT, PMUDHV, topswon, CELG59462, CELV96848, ok_driver, topswipeak, CELSUB40948, IREF_DRIVER, botswstatus, topswstatus, enable_driver);
inout  SW;
inout [4:0] tmi;
input  MUDV;
input  CBOOT;
input  PMUDV;
input  TAEXT;
inout  PMUDHV;
input  topswon;
input  CELG59462;
input  CELV96848;
output  ok_driver;
output  topswipeak;
input  CELSUB40948;
input  IREF_DRIVER;
input  botswstatus;
output  topswstatus;
input  enable_driver;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] factory_timingskew;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] trim_currentlimit;
wire [4:0] ten_currentlimit_delay;
wire [4:0] factory_currentlimit_blanking;

// ------------------------ Networks ---------------------
levelshifter0L2H_XLOOP_XDRIVER_XTOPDRIVER_XU2 XU2 (
.in(enable_driver),
.out(net_102),
.CELG(CELG59462),
.HVNEG(SW),
.HVPOS(CBOOT),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

cboot_XLOOP_XDRIVER_XTOPDRIVER_XU5 XU5 (
.CELG(CELG59462),
.CBOOT(CBOOT),
.SIMPV(CELV96848),
.CELPOS(PMUDV),
.CELSUB(CELSUB40948),
.SWITCH(SW),
.ok_cbootlv(net_66),
.on_highside(net_58),
.enable_cboot(enable_driver),
.global_cboot(tl0)
);

levelshifter0H2L_XLOOP_XDRIVER_XTOPDRIVER_XU7 XU7 (
.in(net_99),
.out(topswstatus),
.CELG(CELG59462),
.HVNEG(SW),
.HVPOS(CBOOT),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

timingskew_XLOOP_XDRIVER_XTOPDRIVER_XU16 XU16 (
.in(topswstatus),
.SUB(CELSUB40948),
.out(net_74),
.CELG(CELG59462),
.CELV(CELV96848),
.factory_timingskew({XU16_factory_timingskew_4,XU16_factory_timingskew_3,XU16_factory_timingskew_2,XU16_factory_timingskew_1,XU16_factory_timingskew_0})
);

timingskew_XLOOP_XDRIVER_XTOPDRIVER_XU17 XU17 (
.in(net_74),
.SUB(CELSUB40948),
.out(net_75),
.CELG(CELG59462),
.CELV(CELV96848),
.factory_timingskew({XU17_factory_timingskew_4,XU17_factory_timingskew_3,XU17_factory_timingskew_2,XU17_factory_timingskew_1,XU17_factory_timingskew_0})
);

nand2_XLOOP_XDRIVER_XTOPDRIVER_XU18 XU18 (
.o(net_71),
.i0(net_68),
.i1(net_74),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XTOPDRIVER_XU19 XU19 (
.i(net_71),
.o(net_72),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XDRIVER_XTOPDRIVER_XU23 XU23 (
.i(net_66),
.o(ok_driver),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XTOPDRIVER_XU24 XU24 (
.i(net_67),
.o(net_59),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XTOPDRIVER_XU25 XU25 (
.i(net_53),
.o(net_55),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XLOOP_XDRIVER_XTOPDRIVER_XU26 XU26 (
.o(net_56),
.i0(net_52),
.i1(net_59),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XLOOP_XDRIVER_XTOPDRIVER_XU27 XU27 (
.d(net_69),
.q(net_70),
.ck(net_49),
.qb(net_73),
.rb(net_75),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XDRIVER_XTOPDRIVER_XU28 XU28 (
.i(net_57),
.o(topswipeak),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XTOPDRIVER_XU30 XU30 (
.i(net_56),
.o(net_57),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XTOPDRIVER_XU32 XU32 (
.i(botswstatus),
.o(net_58),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XTOPDRIVER_XU33 XU33 (
.i(net_51),
.o(net_52),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XDRIVER_XTOPDRIVER_XU34 XU34 (
.i(net_72),
.o(net_49),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XDRIVER_XTOPDRIVER_XU35 XU35 (
.o(net_67),
.i0(net_55),
.i1(net_70),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XDRIVER_XTOPDRIVER_XU36 XU36 (
.o(net_51),
.i0(net_49),
.i1(net_53),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_XLOOP_XDRIVER_XTOPDRIVER_XU39 XU39 (
.a1(net_69),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC50 (
.noconn(net_50)
);

STONEnoconn XNC73 (
.noconn(net_73)
);

fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSW XTOPSW (
.SUB(CELSUB40948),
.GATE(net_62),
.DRAIN(PMUDHV),
.SOURCE(SW)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP XTOPSWREP (
.SUB(CELSUB40948),
.GATE(net_62),
.DRAIN(PMUDHV),
.DRAINk(net_94),
.SOURCE(SW),
.SOURCEk(SW),
.IREPLICA(net_96)
);

fetdriver_XLOOP_XDRIVER_XTOPDRIVER_XTSWDRIVER XTSWDRIVER (
.CELG(CELG59462),
.GATE(net_62),
.HVNEG(SW),
.HVPOS(CBOOT),
.SIMPV(CELV96848),
.fetin(topswon),
.CELSUB(CELSUB40948),
.gate_status(net_99),
.enable_fetdriver(enable_driver),
.global_fetdriver(tl0),
.enable_fetdriverhv(net_102)
);

drm24 drm_hex0xc (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a1,a0,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm24_drm0_7,noconn_drm24_drm0_6,net_53,XTOPSWCURRENT_factory_currentlimit_blanking_4,XTOPSWCURRENT_factory_currentlimit_blanking_3,XTOPSWCURRENT_factory_currentlimit_blanking_2,XTOPSWCURRENT_factory_currentlimit_blanking_1,XTOPSWCURRENT_factory_currentlimit_blanking_0}),
.drm1({noconn_drm24_drm1_7,noconn_drm24_drm1_6,noconn_drm24_drm1_5,XU16_factory_timingskew_4,XU16_factory_timingskew_3,XU16_factory_timingskew_2,XU16_factory_timingskew_1,XU16_factory_timingskew_0}),
.drm2({noconn_drm24_drm2_7,noconn_drm24_drm2_6,noconn_drm24_drm2_5,XU17_factory_timingskew_4,XU17_factory_timingskew_3,XU17_factory_timingskew_2,XU17_factory_timingskew_1,XU17_factory_timingskew_0}),
.por0({a0,a0,a1,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

drm8L drm_hex0x10 (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b1,b0,b0,b0,b0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XTOPSWCURRENT_trim_currentlimit_7,XTOPSWCURRENT_trim_currentlimit_6,XTOPSWCURRENT_trim_currentlimit_5,XTOPSWCURRENT_trim_currentlimit_4,XTOPSWCURRENT_trim_currentlimit_3,XTOPSWCURRENT_trim_currentlimit_2,XTOPSWCURRENT_trim_currentlimit_1,XTOPSWCURRENT_trim_currentlimit_0}),
.bypload(b0),
.lastdrm(b0)
);

currentlimitfet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWCURRENT XTOPSWCURRENT (
.SUB(CELSUB40948),
.CELG(CELG59462),
.IREF(IREF_DRIVER),
.HVREF(PMUDHV),
.SIMPV(MUDV),
.CELNEG(SW),
.CELPOS(CBOOT),
.VSENSE(net_94),
.IREPLICA(net_96),
.currentlimit(net_50),
.currentlimit_lv(net_68),
.tdi_currentlimit(noconn_60656),
.ten_currentlimit(tl0),
.trim_currentlimit({XTOPSWCURRENT_trim_currentlimit_7,XTOPSWCURRENT_trim_currentlimit_6,XTOPSWCURRENT_trim_currentlimit_5,XTOPSWCURRENT_trim_currentlimit_4,XTOPSWCURRENT_trim_currentlimit_3,XTOPSWCURRENT_trim_currentlimit_2,XTOPSWCURRENT_trim_currentlimit_1,XTOPSWCURRENT_trim_currentlimit_0}),
.TAEXT_CURRENTLIMIT(TAEXT),
.enable_currentlimit(enable_driver),
.measure_currentlimit(net_99),
.tdi_currentlimitlive(noconn_45852),
.ten_currentlimit_delay({tl0,tl0,tl0,tl0,tl0}),
.ten_taext_currentlimit(tl0),
.ten_measure_currentlimit(tl0),
.factory_currentlimit_blanking({XTOPSWCURRENT_factory_currentlimit_blanking_4,XTOPSWCURRENT_factory_currentlimit_blanking_3,XTOPSWCURRENT_factory_currentlimit_blanking_2,XTOPSWCURRENT_factory_currentlimit_blanking_1,XTOPSWCURRENT_factory_currentlimit_blanking_0})
);

STONEnoconn XNCnoconn_45852 (
.noconn(noconn_45852)
);

STONEnoconn XNCnoconn_60656 (
.noconn(noconn_60656)
);

STONEnoconn XNCnoconn_drm24_drm0_6 (
.noconn(noconn_drm24_drm0_6)
);

STONEnoconn XNCnoconn_drm24_drm0_7 (
.noconn(noconn_drm24_drm0_7)
);

STONEnoconn XNCnoconn_drm24_drm1_5 (
.noconn(noconn_drm24_drm1_5)
);

STONEnoconn XNCnoconn_drm24_drm1_6 (
.noconn(noconn_drm24_drm1_6)
);

STONEnoconn XNCnoconn_drm24_drm1_7 (
.noconn(noconn_drm24_drm1_7)
);

STONEnoconn XNCnoconn_drm24_drm2_5 (
.noconn(noconn_drm24_drm2_5)
);

STONEnoconn XNCnoconn_drm24_drm2_6 (
.noconn(noconn_drm24_drm2_6)
);

STONEnoconn XNCnoconn_drm24_drm2_7 (
.noconn(noconn_drm24_drm2_7)
);

endmodule

