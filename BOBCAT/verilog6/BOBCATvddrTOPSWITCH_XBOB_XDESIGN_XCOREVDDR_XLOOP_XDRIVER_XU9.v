// ------------------------ Module Definitions -----------
module dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17_dbuf1;
endmodule

module dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9_dbuf1;
endmodule

module fet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU3 (GATE,DRAIN,SOURCE,SOURCEk,DRAINk,IREPLICA,PMOSiso6,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
  input  PMOSiso6;
endmodule

module fetdriver_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU4 (HVPOS,enable_fetdriverhv,global_fetdriver,fetin,GATE,gate_status,CELG,SIMPV,HVNEG,CELSUB);
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

module dbuf_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU7 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU8 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module currentlimitfet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU10 (SIMPV,SUB,measure_currentlimit,VSENSE,IREPLICA,currentlimit,enable_currentlimit,trim_currentlimit,factory_currentlimit_blanking,IREF,ten_currentlimit,ten_taext_currentlimit,ten_measure_currentlimit,TAEXT_CURRENTLIMIT,tdi_currentlimit,tdi_currentlimitlive,ten_currentlimit_delay,CELG);
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

module delayfixed_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU18 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module fet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU20 (GATE,DRAIN,SOURCE,PMOSiso6,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  PMOSiso6;
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
module BOBCATvddrTOPSWITCH_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9 (SW, tdo, tmi, MUDV, PMUDG, PMUDV, TAEXT, topswon, IREF_TOP, CELG59462, CELV96848, ok_driver, status_top, CELSUB40948, enable_driver, currentlimit_top);
inout  SW;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
input  PMUDG;
inout  PMUDV;
input  TAEXT;
input  topswon;
input  IREF_TOP;
input  CELG59462;
input  CELV96848;
output  ok_driver;
output  status_top;
input  CELSUB40948;
input  enable_driver;
output  currentlimit_top;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_currentlimit;
wire [4:0] ten_currentlimit_delay;
wire [4:0] factory_currentlimit_blanking;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17 XU17 (
.i(net_78),
.o(currentlimit_top),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17(tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17_XU17),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17_dbuf0_XU17),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17_dbuf1_XU17)
);

dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9 XU9 (
.i(net_76),
.o(status_top),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9(tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9_XU9),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9_dbuf0_XU9),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9_dbuf1_XU9)
);

fet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU3 XU3 (
.SUB(CELSUB40948),
.GATE(net_70),
.DRAIN(SW),
.DRAINk(net_75),
.SOURCE(PMUDV),
.SOURCEk(net_54),
.IREPLICA(net_80),
.PMOSiso6(PMUDV)
);

fetdriver_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU4 XU4 (
.CELG(CELG59462),
.GATE(net_70),
.HVNEG(PMUDG),
.HVPOS(PMUDV),
.SIMPV(CELV96848),
.fetin(net_79),
.CELSUB(CELSUB40948),
.gate_status(net_76),
.global_fetdriver(global_fetdriver_XU4),
.enable_fetdriverhv(net_74)
);

dbuf_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU7 XU7 (
.i(topswon),
.o(net_79),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU8 XU8 (
.i(enable_driver),
.o(net_74),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

currentlimitfet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU10 XU10 (
.SUB(CELSUB40948),
.CELG(CELG59462),
.IREF(IREF_TOP),
.SIMPV(MUDV),
.VSENSE(net_75),
.IREPLICA(net_80),
.currentlimit(net_78),
.tdi_currentlimit(tdi_currentlimit_XU10),
.ten_currentlimit(ten_currentlimit_XU10),
.trim_currentlimit({XU10_trim_currentlimit_7,XU10_trim_currentlimit_6,XU10_trim_currentlimit_5,XU10_trim_currentlimit_4,XU10_trim_currentlimit_3,XU10_trim_currentlimit_2,XU10_trim_currentlimit_1,XU10_trim_currentlimit_0}),
.TAEXT_CURRENTLIMIT(TAEXT),
.enable_currentlimit(net_74),
.measure_currentlimit(net_76),
.tdi_currentlimitlive(tdi_currentlimitlive_XU10),
.ten_currentlimit_delay({ten_currentlimit_delay_XU10_4,ten_currentlimit_delay_XU10_3,ten_currentlimit_delay_XU10_2,ten_currentlimit_delay_XU10_1,ten_currentlimit_delay_XU10_0}),
.ten_taext_currentlimit(ten_taext_currentlimit_XU10),
.ten_measure_currentlimit(ten_measure_currentlimit_XU10),
.factory_currentlimit_blanking({XU10_factory_currentlimit_blanking_4,XU10_factory_currentlimit_blanking_3,XU10_factory_currentlimit_blanking_2,XU10_factory_currentlimit_blanking_1,XU10_factory_currentlimit_blanking_0})
);

delayfixed_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU18 XU18 (
.i(net_74),
.o(ok_driver),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

fet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU20 XU20 (
.SUB(CELSUB40948),
.GATE(net_70),
.DRAIN(SW),
.SOURCE(PMUDV),
.PMOSiso6(PMUDV)
);

STONEnoconn XNC54 (
.noconn(net_54)
);

DFTtm8d dft_hex0x3e (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9_XU9,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17_XU17,tdi_currentlimitlive_XU10,tdi_currentlimit_XU10}),
.tdo(tdo),
.ten({ten_measure_currentlimit_XU10,ten_taext_currentlimit_XU10,ten_currentlimit_delay_XU10_0,ten_currentlimit_delay_XU10_1,ten_currentlimit_delay_XU10_2,ten_currentlimit_delay_XU10_3,ten_currentlimit_delay_XU10_4,ten_currentlimit_XU10}),
.tma({a0,a0,a1,a1,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x3f (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x3f_ten_7,noconn_dft_hex0x3f_ten_6,noconn_dft_hex0x3f_ten_5,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9_dbuf1_XU9,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU9_dbuf0_XU9,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17_dbuf1_XU17,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU17_dbuf0_XU17,global_fetdriver_XU4}),
.tma({b0,b0,b1,b1,b1,b1,b1,b1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x2e (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d1,d0,d1,d1,d1,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,XU10_factory_currentlimit_blanking_4,XU10_factory_currentlimit_blanking_3,XU10_factory_currentlimit_blanking_2,XU10_factory_currentlimit_blanking_1,XU10_factory_currentlimit_blanking_0}),
.por0({d0,d0,d0,d0,d0,d1,d0,d1}),
.bypload(d0),
.lastdrm(d0)
);

drm8L drm_hex0x30 (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e1,e1,e0,e0,e0,e0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XU10_trim_currentlimit_7,XU10_trim_currentlimit_6,XU10_trim_currentlimit_5,XU10_trim_currentlimit_4,XU10_trim_currentlimit_3,XU10_trim_currentlimit_2,XU10_trim_currentlimit_1,XU10_trim_currentlimit_0}),
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

STONEnoconn XNCnoconn_dft_hex0x3f_ten_5 (
.noconn(noconn_dft_hex0x3f_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x3f_ten_6 (
.noconn(noconn_dft_hex0x3f_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x3f_ten_7 (
.noconn(noconn_dft_hex0x3f_ten_7)
);

endmodule

