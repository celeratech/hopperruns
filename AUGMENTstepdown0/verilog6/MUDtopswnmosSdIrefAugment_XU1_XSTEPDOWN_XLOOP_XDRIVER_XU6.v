// ------------------------ Module Definitions -----------
module dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23_dbuf0,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23_dbuf0;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23_dbuf1;
endmodule

module dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28_dbuf0,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28_dbuf0;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28_dbuf1;
endmodule

module levelshifter0L2H_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU2 (SIMPV,CELSUB,HVPOS,HVNEG,in,out,CELG);
  input  in;
  output  out;
  input  CELG;
  input  HVNEG;
  input  HVPOS;
  input  SIMPV;
  input  CELSUB;
endmodule

module cboot_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU5 (CBOOT,SIMPV,CELPOS,on_highside,global_cboot,enable_cboot,ok_cbootlv,SWITCH,CELG,CELSUB);
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

module fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9 (HVPOS,enable_fetdriverhv,global_fetdriver,fetin,GATE,gate_status,gate_status_simpv,factory_fetdriver_statusadjust,CELG,SIMPV,enable_fetdriver,HVNEG,CELSUB);
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
  output  gate_status_simpv;
  input  enable_fetdriverhv;
  input [4:0] factory_fetdriver_statusadjust;
endmodule

module timingskew_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU16 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module timingskew_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU17 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU18 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU19 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU24 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU26 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU27 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU30 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU32 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU33 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU34 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU35 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU36 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module tie_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU39 (CELV,CELG,a1,SUB);
  output  a1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module fet_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XTOPSW (GATE,SOURCE,DRAIN,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
endmodule

module fet_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XTOPSWREP (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
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


module currentlimitfet_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XTOPSWCURRENT (SIMPV,SUB,measure_currentlimit,VSENSE,IREPLICA,currentlimit,enable_currentlimit,trim_currentlimit,factory_currentlimit_blanking,IREF,CELPOS,CELNEG,HVREF,currentlimit_lv,ten_currentlimit,ten_taext_currentlimit,ten_measure_currentlimit,TAEXT_CURRENTLIMIT,tdi_currentlimit,tdi_currentlimitlive,ten_currentlimit_delay,CELG);
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
module MUDtopswnmosSdIrefAugment_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6 (SW, tdo, tmi, MUDV, CBOOT, PMUDV, TAEXT, PMUDHV, topswon, CELG59462, CELV96848, ok_driver, topswipeak, CELSUB40948, IREF_DRIVER, botswstatus, topswstatus, enable_driver);
inout  SW;
inout  tdo;
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
wire [7:0] trim_currentlimit;
wire [4:0] ten_currentlimit_delay;
wire [4:0] factory_currentlimit_blanking;

// ------------------------ Networks ---------------------
dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23 XU23 (
.i(net_51),
.o(ok_driver),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23(tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23_XU23),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23_dbuf0(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23_dbuf0_XU23),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23_dbuf1(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23_dbuf1_XU23)
);

dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28 XU28 (
.i(net_60),
.o(topswipeak),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28(tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28_XU28),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28_dbuf0(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28_dbuf0_XU28),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28_dbuf1(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28_dbuf1_XU28)
);

levelshifter0L2H_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU2 XU2 (
.in(enable_driver),
.out(net_98),
.CELG(CELG59462),
.HVNEG(SW),
.HVPOS(CBOOT),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

cboot_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU5 XU5 (
.CELG(CELG59462),
.CBOOT(CBOOT),
.SIMPV(CELV96848),
.CELPOS(PMUDV),
.CELSUB(CELSUB40948),
.SWITCH(SW),
.ok_cbootlv(net_51),
.on_highside(net_45),
.enable_cboot(enable_driver),
.global_cboot(global_cboot_XU5)
);

fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9 XU9 (
.CELG(CELG59462),
.GATE(net_47),
.HVNEG(SW),
.HVPOS(CBOOT),
.SIMPV(CELV96848),
.fetin(topswon),
.CELSUB(CELSUB40948),
.gate_status(net_94),
.enable_fetdriver(enable_driver),
.global_fetdriver(global_fetdriver_XU9),
.gate_status_simpv(topswstatus),
.enable_fetdriverhv(CBOOT),
.factory_fetdriver_statusadjust({XU9_factory_fetdriver_statusadjust_4,XU9_factory_fetdriver_statusadjust_3,XU9_factory_fetdriver_statusadjust_2,XU9_factory_fetdriver_statusadjust_1,XU9_factory_fetdriver_statusadjust_0})
);

timingskew_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU16 XU16 (
.in(topswstatus),
.out(net_69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU16_factory_timingskew_4,XU16_factory_timingskew_3,XU16_factory_timingskew_2,XU16_factory_timingskew_1,XU16_factory_timingskew_0})
);

timingskew_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU17 XU17 (
.in(net_69),
.out(net_70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU17_factory_timingskew_4,XU17_factory_timingskew_3,XU17_factory_timingskew_2,XU17_factory_timingskew_1,XU17_factory_timingskew_0})
);

nand2_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU18 XU18 (
.o(net_66),
.i0(net_63),
.i1(net_69),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU19 XU19 (
.i(net_66),
.o(net_67),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU24 XU24 (
.i(net_62),
.o(net_61),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU25 XU25 (
.i(net_57),
.o(net_58),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU26 XU26 (
.o(net_59),
.i0(net_56),
.i1(net_61),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU27 XU27 (
.d(net_64),
.q(net_65),
.ck(net_53),
.qb(net_68),
.rb(net_70),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU30 XU30 (
.i(net_59),
.o(net_60),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU32 XU32 (
.i(botswstatus),
.o(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU33 XU33 (
.i(net_55),
.o(net_56),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU34 XU34 (
.i(net_67),
.o(net_53),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU35 XU35 (
.o(net_62),
.i0(net_58),
.i1(net_65),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU36 XU36 (
.o(net_55),
.i0(net_53),
.i1(net_57),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU39 XU39 (
.a1(net_64),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC54 (
.noconn(net_54)
);

STONEnoconn XNC68 (
.noconn(net_68)
);

fet_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XTOPSW XTOPSW (
.SUB(CELSUB40948),
.GATE(net_47),
.DRAIN(PMUDHV),
.SOURCE(SW)
);

fet_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XTOPSWREP XTOPSWREP (
.SUB(CELSUB40948),
.GATE(net_47),
.DRAIN(PMUDHV),
.DRAINk(net_88),
.SOURCE(SW),
.SOURCEk(SW),
.IREPLICA(net_90)
);

DFTtm8d dft_hex0x17 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28_XU28,tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23_XU23,tdi_currentlimitlive_XTOPSWCURRENT,tdi_currentlimit_XTOPSWCURRENT}),
.tdo(tdo),
.ten({ten_measure_currentlimit_XTOPSWCURRENT,ten_taext_currentlimit_XTOPSWCURRENT,ten_currentlimit_delay_XTOPSWCURRENT_0,ten_currentlimit_delay_XTOPSWCURRENT_1,ten_currentlimit_delay_XTOPSWCURRENT_2,ten_currentlimit_delay_XTOPSWCURRENT_3,ten_currentlimit_delay_XTOPSWCURRENT_4,ten_currentlimit_XTOPSWCURRENT}),
.tma({a0,a0,a0,a1,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x18 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x18_ten_7,noconn_dft_hex0x18_ten_6,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28_dbuf1_XU28,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU28_dbuf0_XU28,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23_dbuf1_XU23,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU23_dbuf0_XU23,global_fetdriver_XU9,global_cboot_XU5}),
.tma({b0,b0,b0,b1,b1,b0,b0,b0}),
.tmi(tmi[4:0])
);

drm32 drm_hex0x26 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d1,d0,d0,d1,d1,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm32_drm0_7,noconn_drm32_drm0_6,net_57,XTOPSWCURRENT_factory_currentlimit_blanking_4,XTOPSWCURRENT_factory_currentlimit_blanking_3,XTOPSWCURRENT_factory_currentlimit_blanking_2,XTOPSWCURRENT_factory_currentlimit_blanking_1,XTOPSWCURRENT_factory_currentlimit_blanking_0}),
.drm1({noconn_drm32_drm1_7,noconn_drm32_drm1_6,noconn_drm32_drm1_5,XU16_factory_timingskew_4,XU16_factory_timingskew_3,XU16_factory_timingskew_2,XU16_factory_timingskew_1,XU16_factory_timingskew_0}),
.drm2({noconn_drm32_drm2_7,noconn_drm32_drm2_6,noconn_drm32_drm2_5,XU17_factory_timingskew_4,XU17_factory_timingskew_3,XU17_factory_timingskew_2,XU17_factory_timingskew_1,XU17_factory_timingskew_0}),
.drm3({noconn_drm32_drm3_7,noconn_drm32_drm3_6,noconn_drm32_drm3_5,XU9_factory_fetdriver_statusadjust_4,XU9_factory_fetdriver_statusadjust_3,XU9_factory_fetdriver_statusadjust_2,XU9_factory_fetdriver_statusadjust_1,XU9_factory_fetdriver_statusadjust_0}),
.por0({d0,d0,d1,d0,d0,d0,d0,d0}),
.por1({d0,d0,d0,d0,d0,d1,d0,d1}),
.por2({d0,d0,d0,d0,d0,d1,d1,d0}),
.por3({d0,d0,d0,d0,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
);

drm8L drm_hex0x2a (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e1,e0,e1,e0,e1,e0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XTOPSWCURRENT_trim_currentlimit_7,XTOPSWCURRENT_trim_currentlimit_6,XTOPSWCURRENT_trim_currentlimit_5,XTOPSWCURRENT_trim_currentlimit_4,XTOPSWCURRENT_trim_currentlimit_3,XTOPSWCURRENT_trim_currentlimit_2,XTOPSWCURRENT_trim_currentlimit_1,XTOPSWCURRENT_trim_currentlimit_0}),
.bypload(e0),
.lastdrm(e0)
);

currentlimitfet_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XTOPSWCURRENT XTOPSWCURRENT (
.SUB(CELSUB40948),
.CELG(CELG59462),
.IREF(IREF_DRIVER),
.HVREF(PMUDHV),
.SIMPV(MUDV),
.CELNEG(SW),
.CELPOS(CBOOT),
.VSENSE(net_88),
.IREPLICA(net_90),
.currentlimit(net_54),
.currentlimit_lv(net_63),
.tdi_currentlimit(tdi_currentlimit_XTOPSWCURRENT),
.ten_currentlimit(ten_currentlimit_XTOPSWCURRENT),
.trim_currentlimit({XTOPSWCURRENT_trim_currentlimit_7,XTOPSWCURRENT_trim_currentlimit_6,XTOPSWCURRENT_trim_currentlimit_5,XTOPSWCURRENT_trim_currentlimit_4,XTOPSWCURRENT_trim_currentlimit_3,XTOPSWCURRENT_trim_currentlimit_2,XTOPSWCURRENT_trim_currentlimit_1,XTOPSWCURRENT_trim_currentlimit_0}),
.TAEXT_CURRENTLIMIT(TAEXT),
.enable_currentlimit(enable_driver),
.measure_currentlimit(net_94),
.tdi_currentlimitlive(tdi_currentlimitlive_XTOPSWCURRENT),
.ten_currentlimit_delay({ten_currentlimit_delay_XTOPSWCURRENT_4,ten_currentlimit_delay_XTOPSWCURRENT_3,ten_currentlimit_delay_XTOPSWCURRENT_2,ten_currentlimit_delay_XTOPSWCURRENT_1,ten_currentlimit_delay_XTOPSWCURRENT_0}),
.ten_taext_currentlimit(ten_taext_currentlimit_XTOPSWCURRENT),
.ten_measure_currentlimit(ten_measure_currentlimit_XTOPSWCURRENT),
.factory_currentlimit_blanking({XTOPSWCURRENT_factory_currentlimit_blanking_4,XTOPSWCURRENT_factory_currentlimit_blanking_3,XTOPSWCURRENT_factory_currentlimit_blanking_2,XTOPSWCURRENT_factory_currentlimit_blanking_1,XTOPSWCURRENT_factory_currentlimit_blanking_0})
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

STONEnoconn XNCnoconn_dft_hex0x18_ten_6 (
.noconn(noconn_dft_hex0x18_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x18_ten_7 (
.noconn(noconn_dft_hex0x18_ten_7)
);

endmodule

