// ------------------------ Module Definitions -----------
module VESPAasmINPUT1_XLOOP_XDRIVER_XTOPSW_XU32 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module currentlimitfet_XLOOP_XDRIVER_XTOPSW_XU2 (SIMPV,SUB,measure_currentlimit,VSENSE,IREPLICA,currentlimit,enable_currentlimit,trim_currentlimit,factory_currentlimit_blanking,IREF,CELPOS,CELNEG,HVREF,ten_currentlimit,ten_taext_currentlimit,ten_measure_currentlimit,TAEXT_CURRENTLIMIT,tdi_currentlimit,tdi_currentlimitlive,ten_currentlimit_delay,ISLOPECOMP,CELG);
  input  SUB;
  input  CELG;
  input  IREF;
  input  HVREF;
  input  SIMPV;
  input  CELNEG;
  input  CELPOS;
  input  VSENSE;
  input  IREPLICA;
  input  ISLOPECOMP;
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

module inv_XLOOP_XDRIVER_XTOPSW_XU5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module switchideal_XLOOP_XDRIVER_XTOPSW_XU11 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module fetdriver_XLOOP_XDRIVER_XTOPSW_XU12 (HVPOS,enable_fetdriverhv,global_fetdriver,fetin,GATE,gate_status,gate_status_simpv,factory_fetdriver_statusadjust,CELG,SIMPV,enable_fetdriver,HVNEG,CELSUB);
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

module fetdn_XLOOP_XDRIVER_XTOPSW_XU17 (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module levelshifter0L2H_XLOOP_XDRIVER_XTOPSW_XU18 (SIMPV,CELSUB,HVPOS,HVNEG,in,out,CELG);
  input  in;
  output  out;
  input  CELG;
  input  HVNEG;
  input  HVPOS;
  input  SIMPV;
  input  CELSUB;
endmodule

module levelshifter0H2L_XLOOP_XDRIVER_XTOPSW_XU19 (SIMPV,CELSUB,HVPOS,HVNEG,in,out,CELG);
  input  in;
  output  out;
  input  CELG;
  input  HVNEG;
  input  HVPOS;
  input  SIMPV;
  input  CELSUB;
endmodule

module cboot_XLOOP_XDRIVER_XTOPSW_XU21 (CBOOT,SIMPV,CELPOS,on_highside,global_cboot,enable_cboot,ok_cbootlv,SWITCH,CELG,CELSUB);
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

module slopecomp_XLOOP_XDRIVER_XTOPSW_XU38 (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,ok_slopecomp,ISLOPECOMP,ten_slopecomp,ten_okslopecomp,ten_okslopecompstartup,TAEXT_SLOPECOMPCAP,ten_slopecompcap,ten_taiislopecomp,tdi_okslopecomp,tdi_okslopecompstartup,TAI_ISLOPECOMP,trim_slopecomp,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  IOSC;
  input  SIMPV;
  input  clock;
  input  CELSUB;
  output  ISLOPECOMP;
  output  ok_slopecomp;
  input  ten_slopecomp;
  output  TAI_ISLOPECOMP;
  input [3:0] trim_slopecomp;
  output  tdi_okslopecomp;
  input  ten_okslopecomp;
  input  enable_slopecomp;
  input  global_slopecomp;
  input  ten_slopecompcap;
  input  ten_taiislopecomp;
  input  TAEXT_SLOPECOMPCAP;
  output  tdi_okslopecompstartup;
  input  ten_okslopecompstartup;
endmodule

//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module DRIVERaugment0TOPN_XLOOP_XDRIVER_XTOPSW (SW, TAO, tdo, tmi, BSTV, MUDV, MUDHV, PMUDV, TAEXT, PMUDHV, enable, topswon, CELG59462, CELV96848, SLOPETRIM, ok_driver, topswipeak, CELSUB40948, IREF_DRIVER, botswstatus, topswstatus, ISLOPE_DRIVER, IP_XLOOP_XDRIVER_XTOPSW_XU38);
inout  SW;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  BSTV;
input  MUDV;
input  MUDHV;
input  PMUDV;
input  TAEXT;
inout  PMUDHV;
input  enable;
input  topswon;
input  CELG59462;
input  CELV96848;
output  SLOPETRIM;
output  ok_driver;
output  topswipeak;
input  CELSUB40948;
input  IREF_DRIVER;
input  botswstatus;
output  topswstatus;
input  ISLOPE_DRIVER;
input  IP_XLOOP_XDRIVER_XTOPSW_XU38;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_currentlimit;
wire [4:0] ten_currentlimit_delay;
wire [4:0] factory_currentlimit_blanking;
wire [4:0] factory_fetdriver_statusadjust;
wire [3:0] trim_slopecomp;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;

// ------------------------ Networks ---------------------
VESPAasmINPUT1_XLOOP_XDRIVER_XTOPSW_XU32 XU32 (
.o(ok_driver),
.i0(net_116),
.Tstate(net_123),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentlimitfet_XLOOP_XDRIVER_XTOPSW_XU2 XU2 (
.SUB(CELSUB40948),
.CELG(CELG59462),
.IREF(IREF_DRIVER),
.HVREF(MUDHV),
.SIMPV(MUDV),
.CELNEG(SW),
.CELPOS(BSTV),
.VSENSE(net_100),
.IREPLICA(net_101),
.ISLOPECOMP(net_125),
.currentlimit(net_122),
.tdi_currentlimit(tdi_currentlimit_XU2),
.ten_currentlimit(ten_currentlimit_XU2),
.trim_currentlimit({XU2_trim_currentlimit_7,XU2_trim_currentlimit_6,XU2_trim_currentlimit_5,XU2_trim_currentlimit_4,XU2_trim_currentlimit_3,XU2_trim_currentlimit_2,XU2_trim_currentlimit_1,XU2_trim_currentlimit_0}),
.TAEXT_CURRENTLIMIT(TAEXT),
.enable_currentlimit(enable),
.measure_currentlimit(net_109),
.tdi_currentlimitlive(tdi_currentlimitlive_XU2),
.ten_currentlimit_delay({ten_currentlimit_delay_XU2_4,ten_currentlimit_delay_XU2_3,ten_currentlimit_delay_XU2_2,ten_currentlimit_delay_XU2_1,ten_currentlimit_delay_XU2_0}),
.ten_taext_currentlimit(ten_taext_currentlimit_XU2),
.ten_measure_currentlimit(ten_measure_currentlimit_XU2),
.factory_currentlimit_blanking({XU2_factory_currentlimit_blanking_4,XU2_factory_currentlimit_blanking_3,XU2_factory_currentlimit_blanking_2,XU2_factory_currentlimit_blanking_1,XU2_factory_currentlimit_blanking_0})
);

inv_XLOOP_XDRIVER_XTOPSW_XU5 XU5 (
.i(botswstatus),
.o(net_111),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

switchideal_XLOOP_XDRIVER_XTOPSW_XU11 XU11 (
.I(SLOPETRIM),
.O(net_125),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_124)
);

fetdriver_XLOOP_XDRIVER_XTOPSW_XU12 XU12 (
.CELG(CELG59462),
.GATE(net_108),
.HVNEG(SW),
.HVPOS(BSTV),
.SIMPV(CELV96848),
.fetin(topswon),
.CELSUB(CELSUB40948),
.gate_status(net_109),
.enable_fetdriver(enable),
.global_fetdriver(global_fetdriver_XU12),
.gate_status_simpv(topswstatus),
.enable_fetdriverhv(net_107),
.factory_fetdriver_statusadjust({XU12_factory_fetdriver_statusadjust_4,XU12_factory_fetdriver_statusadjust_3,XU12_factory_fetdriver_statusadjust_2,XU12_factory_fetdriver_statusadjust_1,XU12_factory_fetdriver_statusadjust_0})
);

fetdn_XLOOP_XDRIVER_XTOPSW_XU17 XU17 (
.SUB(CELSUB40948),
.GATE(net_108),
.DRAIN(PMUDHV),
.DRAINk(net_100),
.SOURCE(SW),
.SOURCEk(SW),
.IREPLICA(net_101)
);

levelshifter0L2H_XLOOP_XDRIVER_XTOPSW_XU18 XU18 (
.in(enable),
.out(net_107),
.CELG(CELG59462),
.HVNEG(SW),
.HVPOS(BSTV),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

levelshifter0H2L_XLOOP_XDRIVER_XTOPSW_XU19 XU19 (
.in(net_122),
.out(topswipeak),
.CELG(CELG59462),
.HVNEG(SW),
.HVPOS(BSTV),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

cboot_XLOOP_XDRIVER_XTOPSW_XU21 XU21 (
.CELG(CELG59462),
.CBOOT(BSTV),
.SIMPV(CELV96848),
.CELPOS(PMUDV),
.CELSUB(CELSUB40948),
.SWITCH(SW),
.ok_cbootlv(net_116),
.on_highside(net_111),
.enable_cboot(enable),
.global_cboot(global_cboot_XU21)
);

slopecomp_XLOOP_XDRIVER_XTOPSW_XU38 XU38 (
.IP(IP_XLOOP_XDRIVER_XTOPSW_XU38),
.CELG(CELG59462),
.IOSC(ISLOPE_DRIVER),
.SIMPV(MUDV),
.clock(topswon),
.CELSUB(CELSUB40948),
.ISLOPECOMP(SLOPETRIM),
.ok_slopecomp(net_123),
.ten_slopecomp(ten_slopecomp_XU38),
.TAI_ISLOPECOMP(TAI_ISLOPECOMP_XU38),
.trim_slopecomp({XU38_trim_slopecomp_3,XU38_trim_slopecomp_2,XU38_trim_slopecomp_1,XU38_trim_slopecomp_0}),
.tdi_okslopecomp(tdi_okslopecomp_XU38),
.ten_okslopecomp(ten_okslopecomp_XU38),
.enable_slopecomp(enable),
.global_slopecomp(global_slopecomp_XU38),
.ten_slopecompcap(ten_slopecompcap_XU38),
.ten_taiislopecomp(ten_taiislopecomp_XU38),
.TAEXT_SLOPECOMPCAP(TAEXT),
.tdi_okslopecompstartup(tdi_okslopecompstartup_XU38),
.ten_okslopecompstartup(ten_okslopecompstartup_XU38)
);

DFTtm8 dft_hex0xa (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_ISLOPECOMP_XU38}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,tdi_okslopecompstartup_XU38,tdi_okslopecomp_XU38,tdi_currentlimitlive_XU2,tdi_currentlimit_XU2}),
.tdo(tdo),
.ten({ten_taext_currentlimit_XU2,ten_currentlimit_delay_XU2_0,ten_currentlimit_delay_XU2_1,ten_currentlimit_delay_XU2_2,ten_currentlimit_delay_XU2_3,ten_currentlimit_delay_XU2_4,ten_currentlimit_XU2,global_fetdriver_XU12}),
.tma({a0,a0,a0,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0xb (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({ten_okslopecompstartup_XU38,ten_taiislopecomp_XU38,ten_slopecompcap_XU38,global_slopecomp_XU38,ten_okslopecomp_XU38,ten_slopecomp_XU38,global_cboot_XU21,ten_measure_currentlimit_XU2}),
.tma({b0,b0,b0,b0,b1,b0,b1,b1}),
.tmi(tmi[4:0])
);

drm16 drm_hex0x8 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d1,d0,d0,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16_drm0_7,noconn_drm16_drm0_6,net_124,XU12_factory_fetdriver_statusadjust_4,XU12_factory_fetdriver_statusadjust_3,XU12_factory_fetdriver_statusadjust_2,XU12_factory_fetdriver_statusadjust_1,XU12_factory_fetdriver_statusadjust_0}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,noconn_drm16_drm1_5,XU2_factory_currentlimit_blanking_4,XU2_factory_currentlimit_blanking_3,XU2_factory_currentlimit_blanking_2,XU2_factory_currentlimit_blanking_1,XU2_factory_currentlimit_blanking_0}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.por1({d0,d0,d0,d1,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
);

drm16L drm_hex0xa (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e0,e0,e1,e0,e1,e0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XU2_trim_currentlimit_7,XU2_trim_currentlimit_6,XU2_trim_currentlimit_5,XU2_trim_currentlimit_4,XU2_trim_currentlimit_3,XU2_trim_currentlimit_2,XU2_trim_currentlimit_1,XU2_trim_currentlimit_0}),
.drm1({noconn_drm16L_drm1_7,noconn_drm16L_drm1_6,noconn_drm16L_drm1_5,noconn_drm16L_drm1_4,XU38_trim_slopecomp_3,XU38_trim_slopecomp_2,XU38_trim_slopecomp_1,XU38_trim_slopecomp_0}),
.bypload(e0),
.lastdrm(e0)
);

STONEnoconn XNCnoconn_drm16_drm0_6 (
.noconn(noconn_drm16_drm0_6)
);

STONEnoconn XNCnoconn_drm16_drm0_7 (
.noconn(noconn_drm16_drm0_7)
);

STONEnoconn XNCnoconn_drm16_drm1_5 (
.noconn(noconn_drm16_drm1_5)
);

STONEnoconn XNCnoconn_drm16_drm1_6 (
.noconn(noconn_drm16_drm1_6)
);

STONEnoconn XNCnoconn_drm16_drm1_7 (
.noconn(noconn_drm16_drm1_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_4 (
.noconn(noconn_drm16L_drm1_4)
);

STONEnoconn XNCnoconn_drm16L_drm1_5 (
.noconn(noconn_drm16L_drm1_5)
);

STONEnoconn XNCnoconn_drm16L_drm1_6 (
.noconn(noconn_drm16L_drm1_6)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

endmodule

