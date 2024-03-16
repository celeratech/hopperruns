// ------------------------ Module Definitions -----------
module dff_XLOOP_XDRIVER_XBOTDRIVER_XU8 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module tie_XLOOP_XDRIVER_XBOTDRIVER_XU9 (CELV,CELG,a1,SUB);
  output  a1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_XLOOP_XDRIVER_XBOTDRIVER_XU11 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module dbuf_XLOOP_XDRIVER_XBOTDRIVER_XU12 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XDRIVER_XBOTDRIVER_XU14 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XBOTDRIVER_XU16 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand3_XLOOP_XDRIVER_XBOTDRIVER_XU17 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XBOTDRIVER_XU18 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand3_XLOOP_XDRIVER_XBOTDRIVER_XU19 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XBOTDRIVER_XU20 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XBOTDRIVER_XU21 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XLOOP_XDRIVER_XBOTDRIVER_XU22 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XBOTDRIVER_XU24 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XBOTDRIVER_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XLOOP_XDRIVER_XBOTDRIVER_XU26 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XLOOP_XDRIVER_XBOTDRIVER_XU27 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XDRIVER_XBOTDRIVER_XU28 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_XLOOP_XDRIVER_XBOTDRIVER_XU29 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module inv_XLOOP_XDRIVER_XBOTDRIVER_XU30 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XLOOP_XDRIVER_XBOTDRIVER_XU33 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XDRIVER_XBOTDRIVER_XU34 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XDRIVER_XBOTDRIVER_XU35 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XLOOP_XDRIVER_XBOTDRIVER_XU36 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_XLOOP_XDRIVER_XBOTDRIVER_XU38 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module tie_XLOOP_XDRIVER_XBOTDRIVER_XU39 (CELV,CELG,a1,SUB);
  output  a1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_XLOOP_XDRIVER_XBOTDRIVER_XU41 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module inv_XLOOP_XDRIVER_XBOTDRIVER_XU47 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module fet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWIREP (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO (SIMPV,SUB,measure_currentlimit,VSENSE,IREPLICA,currentlimit,enable_currentlimit,trim_currentlimit,factory_currentlimit_blanking,IP,global_currentlimit,ten_currentlimit,ten_taext_currentlimit,ten_measure_currentlimit,TAEXT_CURRENTLIMIT,tdi_currentlimit,tdi_currentlimitlive,ten_currentlimit_delay,CELG);
  input  IP;
  input  SUB;
  input  CELG;
  input  SIMPV;
  input  VSENSE;
  input  IREPLICA;
  output  currentlimit;
  output  tdi_currentlimit;
  input  ten_currentlimit;
  input [7:0] trim_currentlimit;
  input  TAEXT_CURRENTLIMIT;
  input  enable_currentlimit;
  input  global_currentlimit;
  input  measure_currentlimit;
  output  tdi_currentlimitlive;
  input [4:0] ten_currentlimit_delay;
  input  ten_taext_currentlimit;
  input  ten_measure_currentlimit;
  input [4:0] factory_currentlimit_blanking;
endmodule

module fet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZREP (GATE,SOURCE,DRAIN,NMOSiso6,SOURCEk,DRAINk,IREPLICA,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
  input  NMOSiso6;
endmodule

//Verilog HDL for "DRM", "drm48" "functional"


module drm48 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, por5, drm0, drm1, drm2, drm3, drm4, drm5, d1, d0 );

  output  [7:0] drm4;
  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] por5;
  input  [7:0] id;
  output d0;
  output  [7:0] drm5;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input  [7:0] por4;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


module fetdriver_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWDRIVER (HVPOS,enable_fetdriverhv,global_fetdriver,fetin,GATE,gate_status,CELG,SIMPV,HVNEG,CELSUB);
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
endmodule

module currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT (SIMPV,SUB,measure_currentlimit,VSENSE,IREPLICA,currentlimit,enable_currentlimit,trim_currentlimit,factory_currentlimit_blanking,IP,global_currentlimit,ten_currentlimit,ten_taext_currentlimit,ten_measure_currentlimit,TAEXT_CURRENTLIMIT,tdi_currentlimit,tdi_currentlimitlive,ten_currentlimit_delay,CELG);
  input  IP;
  input  SUB;
  input  CELG;
  input  SIMPV;
  input  VSENSE;
  input  IREPLICA;
  output  currentlimit;
  output  tdi_currentlimit;
  input  ten_currentlimit;
  input [7:0] trim_currentlimit;
  input  TAEXT_CURRENTLIMIT;
  input  enable_currentlimit;
  input  global_currentlimit;
  input  measure_currentlimit;
  output  tdi_currentlimitlive;
  input [4:0] ten_currentlimit_delay;
  input  ten_taext_currentlimit;
  input  ten_measure_currentlimit;
  input [4:0] factory_currentlimit_blanking;
endmodule

// ------------------------ Module Verilog ---------------
module MUDbotswnmosSdIlimAugment_XLOOP_XDRIVER_XBOTDRIVER (SW, tmi, MUDV, CBOOT, PMUDG, PMUDV, TAEXT, botswon, CELG59462, CELV96848, botswipeak, CELSUB40948, botswstatus, botswzcross, enable_driver, IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO, IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT);
inout  SW;
inout [4:0] tmi;
input  MUDV;
input  CBOOT;
inout  PMUDG;
input  PMUDV;
input  TAEXT;
input  botswon;
input  CELG59462;
input  CELV96848;
output  botswipeak;
input  CELSUB40948;
output  botswstatus;
output  botswzcross;
input  enable_driver;
input  IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO;
input  IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] factory_timingskew;
wire [7:0] trim_currentlimit;
wire [4:0] ten_currentlimit_delay;
wire [4:0] factory_currentlimit_blanking;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;

// ------------------------ Networks ---------------------
dff_XLOOP_XDRIVER_XBOTDRIVER_XU8 XU8 (
.d(net_45),
.q(net_46),
.ck(net_34),
.qb(net_50),
.rb(net_58),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_XLOOP_XDRIVER_XBOTDRIVER_XU9 XU9 (
.a1(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_XLOOP_XDRIVER_XBOTDRIVER_XU11 XU11 (
.in(botswstatus),
.out(net_33),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU11_factory_timingskew_4,XU11_factory_timingskew_3,XU11_factory_timingskew_2,XU11_factory_timingskew_1,XU11_factory_timingskew_0})
);

dbuf_XLOOP_XDRIVER_XBOTDRIVER_XU12 XU12 (
.i(net_48),
.o(net_49),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XDRIVER_XBOTDRIVER_XU14 XU14 (
.i(net_40),
.o(botswzcross),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XBOTDRIVER_XU16 XU16 (
.i(net_42),
.o(net_41),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_XLOOP_XDRIVER_XBOTDRIVER_XU17 XU17 (
.o(net_42),
.i0(net_38),
.i1(net_46),
.i2(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XBOTDRIVER_XU18 XU18 (
.i(net_37),
.o(net_38),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_XLOOP_XDRIVER_XBOTDRIVER_XU19 XU19 (
.o(net_35),
.i0(net_33),
.i1(net_37),
.i2(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XBOTDRIVER_XU20 XU20 (
.i(net_35),
.o(net_36),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XBOTDRIVER_XU21 XU21 (
.i(net_39),
.o(net_40),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XLOOP_XDRIVER_XBOTDRIVER_XU22 XU22 (
.o(net_39),
.i0(net_36),
.i1(net_41),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XBOTDRIVER_XU24 XU24 (
.i(net_68),
.o(net_67),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XBOTDRIVER_XU25 XU25 (
.i(net_63),
.o(net_64),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XLOOP_XDRIVER_XBOTDRIVER_XU26 XU26 (
.o(net_65),
.i0(net_62),
.i1(net_67),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XLOOP_XDRIVER_XBOTDRIVER_XU27 XU27 (
.d(net_69),
.q(net_70),
.ck(net_60),
.qb(net_73),
.rb(net_78),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XDRIVER_XBOTDRIVER_XU28 XU28 (
.i(net_66),
.o(botswipeak),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_XLOOP_XDRIVER_XBOTDRIVER_XU29 XU29 (
.in(botswstatus),
.out(net_79),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU29_factory_timingskew_4,XU29_factory_timingskew_3,XU29_factory_timingskew_2,XU29_factory_timingskew_1,XU29_factory_timingskew_0})
);

inv_XLOOP_XDRIVER_XBOTDRIVER_XU30 XU30 (
.i(net_65),
.o(net_66),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XLOOP_XDRIVER_XBOTDRIVER_XU33 XU33 (
.i(net_61),
.o(net_62),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XDRIVER_XBOTDRIVER_XU34 XU34 (
.i(net_72),
.o(net_60),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XDRIVER_XBOTDRIVER_XU35 XU35 (
.o(net_68),
.i0(net_64),
.i1(net_70),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XLOOP_XDRIVER_XBOTDRIVER_XU36 XU36 (
.o(net_61),
.i0(net_60),
.i1(net_63),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_XLOOP_XDRIVER_XBOTDRIVER_XU38 XU38 (
.in(net_33),
.out(net_58),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU38_factory_timingskew_4,XU38_factory_timingskew_3,XU38_factory_timingskew_2,XU38_factory_timingskew_1,XU38_factory_timingskew_0})
);

tie_XLOOP_XDRIVER_XBOTDRIVER_XU39 XU39 (
.a1(net_69),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_XLOOP_XDRIVER_XBOTDRIVER_XU41 XU41 (
.in(net_79),
.out(net_78),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU41_factory_timingskew_4,XU41_factory_timingskew_3,XU41_factory_timingskew_2,XU41_factory_timingskew_1,XU41_factory_timingskew_0})
);

inv_XLOOP_XDRIVER_XBOTDRIVER_XU47 XU47 (
.i(net_49),
.o(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC43 (
.noconn(net_43)
);

STONEnoconn XNC44 (
.noconn(net_44)
);

STONEnoconn XNC50 (
.noconn(net_50)
);

STONEnoconn XNC73 (
.noconn(net_73)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

fet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWIREP XBOTSWIREP (
.SUB(CELSUB40948),
.GATE(net_57),
.DRAIN(SW),
.DRAINk(net_44),
.SOURCE(PMUDG),
.SOURCEk(net_114),
.IREPLICA(net_113)
);

currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO XBOTSWZERO (
.IP(IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO),
.SUB(CELSUB40948),
.CELG(CELG59462),
.SIMPV(MUDV),
.VSENSE(net_109),
.IREPLICA(net_111),
.currentlimit(net_48),
.tdi_currentlimit(noconn_tdi_currentlimit1),
.ten_currentlimit(tl0),
.trim_currentlimit({XBOTSWZERO_trim_currentlimit_7,XBOTSWZERO_trim_currentlimit_6,XBOTSWZERO_trim_currentlimit_5,XBOTSWZERO_trim_currentlimit_4,XBOTSWZERO_trim_currentlimit_3,XBOTSWZERO_trim_currentlimit_2,XBOTSWZERO_trim_currentlimit_1,XBOTSWZERO_trim_currentlimit_0}),
.TAEXT_CURRENTLIMIT(TAEXT),
.enable_currentlimit(enable_driver),
.global_currentlimit(tl0),
.measure_currentlimit(botswstatus),
.tdi_currentlimitlive(noconn_tdi_currentlimitlive2),
.ten_currentlimit_delay({tl0,tl0,tl0,tl0,tl0}),
.ten_taext_currentlimit(tl0),
.ten_measure_currentlimit(tl0),
.factory_currentlimit_blanking({XBOTSWZERO_factory_currentlimit_blanking_4,XBOTSWZERO_factory_currentlimit_blanking_3,XBOTSWZERO_factory_currentlimit_blanking_2,XBOTSWZERO_factory_currentlimit_blanking_1,XBOTSWZERO_factory_currentlimit_blanking_0})
);

fet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZREP XBOTSWZREP (
.SUB(CELSUB40948),
.GATE(net_57),
.DRAIN(SW),
.DRAINk(net_43),
.SOURCE(PMUDG),
.SOURCEk(net_109),
.IREPLICA(net_111),
.NMOSiso6(CBOOT)
);

drm48 drm_hex0x6 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a1,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm48_drm0_7,net_37,net_63,XBOTSWCURRENT_factory_currentlimit_blanking_4,XBOTSWCURRENT_factory_currentlimit_blanking_3,XBOTSWCURRENT_factory_currentlimit_blanking_2,XBOTSWCURRENT_factory_currentlimit_blanking_1,XBOTSWCURRENT_factory_currentlimit_blanking_0}),
.drm1({noconn_drm48_drm1_7,noconn_drm48_drm1_6,noconn_drm48_drm1_5,XBOTSWZERO_factory_currentlimit_blanking_4,XBOTSWZERO_factory_currentlimit_blanking_3,XBOTSWZERO_factory_currentlimit_blanking_2,XBOTSWZERO_factory_currentlimit_blanking_1,XBOTSWZERO_factory_currentlimit_blanking_0}),
.drm2({noconn_drm48_drm2_7,noconn_drm48_drm2_6,noconn_drm48_drm2_5,XU11_factory_timingskew_4,XU11_factory_timingskew_3,XU11_factory_timingskew_2,XU11_factory_timingskew_1,XU11_factory_timingskew_0}),
.drm3({noconn_drm48_drm3_7,noconn_drm48_drm3_6,noconn_drm48_drm3_5,XU29_factory_timingskew_4,XU29_factory_timingskew_3,XU29_factory_timingskew_2,XU29_factory_timingskew_1,XU29_factory_timingskew_0}),
.drm4({noconn_drm48_drm4_7,noconn_drm48_drm4_6,noconn_drm48_drm4_5,XU38_factory_timingskew_4,XU38_factory_timingskew_3,XU38_factory_timingskew_2,XU38_factory_timingskew_1,XU38_factory_timingskew_0}),
.drm5({noconn_drm48_drm5_7,noconn_drm48_drm5_6,noconn_drm48_drm5_5,XU41_factory_timingskew_4,XU41_factory_timingskew_3,XU41_factory_timingskew_2,XU41_factory_timingskew_1,XU41_factory_timingskew_0}),
.por0({a0,a1,a1,a0,a0,a1,a0,a1}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a1,a1,a0}),
.por3({a0,a0,a0,a0,a0,a1,a0,a1}),
.por4({a0,a0,a0,a0,a0,a1,a1,a0}),
.por5({a0,a0,a0,a0,a0,a1,a1,a0}),
.bypload(a0),
.lastdrm(a0)
);

drm16L drm_hex0xe (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b0,b1,b1,b1,b0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XBOTSWCURRENT_trim_currentlimit_7,XBOTSWCURRENT_trim_currentlimit_6,XBOTSWCURRENT_trim_currentlimit_5,XBOTSWCURRENT_trim_currentlimit_4,XBOTSWCURRENT_trim_currentlimit_3,XBOTSWCURRENT_trim_currentlimit_2,XBOTSWCURRENT_trim_currentlimit_1,XBOTSWCURRENT_trim_currentlimit_0}),
.drm1({XBOTSWZERO_trim_currentlimit_7,XBOTSWZERO_trim_currentlimit_6,XBOTSWZERO_trim_currentlimit_5,XBOTSWZERO_trim_currentlimit_4,XBOTSWZERO_trim_currentlimit_3,XBOTSWZERO_trim_currentlimit_2,XBOTSWZERO_trim_currentlimit_1,XBOTSWZERO_trim_currentlimit_0}),
.bypload(b0),
.lastdrm(b0)
);

fetdriver_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWDRIVER XBOTSWDRIVER (
.CELG(CELG59462),
.GATE(net_57),
.HVNEG(PMUDG),
.HVPOS(PMUDV),
.SIMPV(CELV96848),
.fetin(botswon),
.CELSUB(CELSUB40948),
.gate_status(botswstatus),
.global_fetdriver(tl0),
.enable_fetdriverhv(enable_driver)
);

currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT XBOTSWCURRENT (
.IP(IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT),
.SUB(CELSUB40948),
.CELG(CELG59462),
.SIMPV(MUDV),
.VSENSE(net_114),
.IREPLICA(net_113),
.currentlimit(net_72),
.tdi_currentlimit(noconn_tdi_currentlimit3),
.ten_currentlimit(tl0),
.trim_currentlimit({XBOTSWCURRENT_trim_currentlimit_7,XBOTSWCURRENT_trim_currentlimit_6,XBOTSWCURRENT_trim_currentlimit_5,XBOTSWCURRENT_trim_currentlimit_4,XBOTSWCURRENT_trim_currentlimit_3,XBOTSWCURRENT_trim_currentlimit_2,XBOTSWCURRENT_trim_currentlimit_1,XBOTSWCURRENT_trim_currentlimit_0}),
.TAEXT_CURRENTLIMIT(TAEXT),
.enable_currentlimit(enable_driver),
.global_currentlimit(tl0),
.measure_currentlimit(net_79),
.tdi_currentlimitlive(noconn_tdi_currentlimitlive4),
.ten_currentlimit_delay({tl0,tl0,tl0,tl0,tl0}),
.ten_taext_currentlimit(tl0),
.ten_measure_currentlimit(tl0),
.factory_currentlimit_blanking({XBOTSWCURRENT_factory_currentlimit_blanking_4,XBOTSWCURRENT_factory_currentlimit_blanking_3,XBOTSWCURRENT_factory_currentlimit_blanking_2,XBOTSWCURRENT_factory_currentlimit_blanking_1,XBOTSWCURRENT_factory_currentlimit_blanking_0})
);

STONEnoconn XNCnoconn_drm48_drm0_7 (
.noconn(noconn_drm48_drm0_7)
);

STONEnoconn XNCnoconn_drm48_drm1_5 (
.noconn(noconn_drm48_drm1_5)
);

STONEnoconn XNCnoconn_drm48_drm1_6 (
.noconn(noconn_drm48_drm1_6)
);

STONEnoconn XNCnoconn_drm48_drm1_7 (
.noconn(noconn_drm48_drm1_7)
);

STONEnoconn XNCnoconn_drm48_drm2_5 (
.noconn(noconn_drm48_drm2_5)
);

STONEnoconn XNCnoconn_drm48_drm2_6 (
.noconn(noconn_drm48_drm2_6)
);

STONEnoconn XNCnoconn_drm48_drm2_7 (
.noconn(noconn_drm48_drm2_7)
);

STONEnoconn XNCnoconn_drm48_drm3_5 (
.noconn(noconn_drm48_drm3_5)
);

STONEnoconn XNCnoconn_drm48_drm3_6 (
.noconn(noconn_drm48_drm3_6)
);

STONEnoconn XNCnoconn_drm48_drm3_7 (
.noconn(noconn_drm48_drm3_7)
);

STONEnoconn XNCnoconn_drm48_drm4_5 (
.noconn(noconn_drm48_drm4_5)
);

STONEnoconn XNCnoconn_drm48_drm4_6 (
.noconn(noconn_drm48_drm4_6)
);

STONEnoconn XNCnoconn_drm48_drm4_7 (
.noconn(noconn_drm48_drm4_7)
);

STONEnoconn XNCnoconn_drm48_drm5_5 (
.noconn(noconn_drm48_drm5_5)
);

STONEnoconn XNCnoconn_drm48_drm5_6 (
.noconn(noconn_drm48_drm5_6)
);

STONEnoconn XNCnoconn_drm48_drm5_7 (
.noconn(noconn_drm48_drm5_7)
);

STONEnoconn XNCnoconn_tdi_currentlimit1 (
.noconn(noconn_tdi_currentlimit1)
);

STONEnoconn XNCnoconn_tdi_currentlimit3 (
.noconn(noconn_tdi_currentlimit3)
);

STONEnoconn XNCnoconn_tdi_currentlimitlive2 (
.noconn(noconn_tdi_currentlimitlive2)
);

STONEnoconn XNCnoconn_tdi_currentlimitlive4 (
.noconn(noconn_tdi_currentlimitlive4)
);

endmodule

