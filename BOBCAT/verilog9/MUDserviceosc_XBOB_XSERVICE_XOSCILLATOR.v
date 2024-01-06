// ------------------------ Module Definitions -----------
module VESPAasmINPUT2_XBOB_XSERVICE_XOSCILLATOR_XU25 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAclocktree4_XBOB_XSERVICE_XOSCILLATOR_XU29 (clock0,clock1,clock2,clock3,clocki,CELG59462,CELV96848,CELSUB40948);
  output  clock0;
  output  clock1;
  output  clock2;
  output  clock3;
  input  clocki;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module oscillator_XBOB_XSERVICE_XOSCILLATOR_XU1 (SIMPV,IP,REF,fault_oscillator,ok_oscillator,osc,global_oscillator,RF,tdext,ten_osc,ten_osc_cosc,ten_osc_disable,ten_osc_tdext,tdi_osc,TAI_OSC_COSC,ten_osc_iosc,TAI_OSC_IOSC,IOSC,trim_oscillator_ext_coarse,trim_oscillator_ext_fine,enable_oscillator,CELG,SENSE_G,CELSUB);
  input  IP;
  inout  RF;
  input  REF;
  output  osc;
  input  CELG;
  output  IOSC;
  input  SIMPV;
  input  tdext;
  input  CELSUB;
  input  SENSE_G;
  output  tdi_osc;
  input  ten_osc;
  output  TAI_OSC_COSC;
  output  TAI_OSC_IOSC;
  input  ten_osc_cosc;
  input  ten_osc_iosc;
  output  ok_oscillator;
  input  ten_osc_tdext;
  input  ten_osc_disable;
  output  fault_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
  input [4:0] trim_oscillator_ext_fine;
  input [2:0] trim_oscillator_ext_coarse;
endmodule

module resistor_XBOB_XSERVICE_XOSCILLATOR_XU4 (RP,CELV,CELG,CELSUB,adjust_resistor,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] adjust_resistor;
endmodule

module nand3_XBOB_XSERVICE_XOSCILLATOR_XU9 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module oscillator_XBOB_XSERVICE_XOSCILLATOR_XU12 (SIMPV,ok_oscillator,osc,ten,enable_oscillator,trim_oscillator,CELG,SENSE_G,CELSUB);
  output  osc;
  input  ten;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  SENSE_G;
  output  ok_oscillator;
  input [6:0] trim_oscillator;
  input  enable_oscillator;
endmodule

module currentmirror4_XBOB_XSERVICE_XOSCILLATOR_XU13 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,ten,I0,I1,I2,I3,CELG);
  inout  I0;
  inout  I1;
  inout  I2;
  inout  I3;
  input  ten;
  input  CELG;
  input  ISET;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

module inv_XBOB_XSERVICE_XOSCILLATOR_XU14 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XSERVICE_XOSCILLATOR_XU16 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor3_XBOB_XSERVICE_XOSCILLATOR_XU17 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XSERVICE_XOSCILLATOR_XU18 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XSERVICE_XOSCILLATOR_XU20 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XSERVICE_XOSCILLATOR_XU24 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XBOB_XSERVICE_XOSCILLATOR_XU26 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


// ------------------------ Module Verilog ---------------
module MUDserviceosc_XBOB_XSERVICE_XOSCILLATOR (TAO, tdo, tmi, MUDV, tdext, done_ss, CELG59462, CELV96848, IREF_VDDL, IREF_VDDR, IREF_VLEDR, clock_vddl, clock_vddr, CELREF84329, CELSUB40948, IREF_VLEDGB, clock_vledr, kelvin_MUDG, clock_vledgb, ok_oscillator, clock_softstart, fault_oscillator, enable_oscillator, IP_XBOB_XSERVICE_XOSCILLATOR_XU1, SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1, SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12, register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8, register_SOFTSTARTclock_XBOB_XSERVICE_XOSCILLATOR_XU10);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
input  tdext;
input  done_ss;
input  CELG59462;
input  CELV96848;
inout  IREF_VDDL;
inout  IREF_VDDR;
inout  IREF_VLEDR;
output  clock_vddl;
output  clock_vddr;
input  CELREF84329;
input  CELSUB40948;
inout  IREF_VLEDGB;
output  clock_vledr;
inout  kelvin_MUDG;
output  clock_vledgb;
output  ok_oscillator;
output  clock_softstart;
output  fault_oscillator;
input  enable_oscillator;
input  IP_XBOB_XSERVICE_XOSCILLATOR_XU1;
input  SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1;
input  SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12;
input [2:0] register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8;
input  register_SOFTSTARTclock_XBOB_XSERVICE_XOSCILLATOR_XU10;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8;
wire [4:0] trim_oscillator_ext_fine;
wire [2:0] trim_oscillator_ext_coarse;
wire [2:0] adjust_resistor;
wire [6:0] trim_oscillator;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAasmINPUT2_XBOB_XSERVICE_XOSCILLATOR_XU25 XU25 (
.o(ok_oscillator),
.i0(net_104),
.i1(net_114),
.Tstate(net_118),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAclocktree4_XBOB_XSERVICE_XOSCILLATOR_XU29 XU29 (
.clock0(clock_vledr),
.clock1(clock_vledgb),
.clock2(clock_vddl),
.clock3(clock_vddr),
.clocki(net_110),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

oscillator_XBOB_XSERVICE_XOSCILLATOR_XU1 XU1 (
.IP(IP_XBOB_XSERVICE_XOSCILLATOR_XU1),
.RF(net_106),
.REF(CELREF84329),
.osc(net_110),
.CELG(CELG59462),
.IOSC(net_103),
.SIMPV(MUDV),
.tdext(tdext),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1),
.tdi_osc(tdi_osc_XU1),
.ten_osc(ten_osc_XU1),
.TAI_OSC_COSC(TAI_OSC_COSC_XU1),
.TAI_OSC_IOSC(TAI_OSC_IOSC_XU1),
.ten_osc_cosc(ten_osc_cosc_XU1),
.ten_osc_iosc(ten_osc_iosc_XU1),
.ok_oscillator(net_114),
.ten_osc_tdext(ten_osc_tdext_XU1),
.ten_osc_disable(ten_osc_disable_XU1),
.fault_oscillator(fault_oscillator),
.enable_oscillator(enable_oscillator),
.global_oscillator(global_oscillator_XU1),
.trim_oscillator_ext_fine({XU1_trim_oscillator_ext_fine_4,XU1_trim_oscillator_ext_fine_3,XU1_trim_oscillator_ext_fine_2,XU1_trim_oscillator_ext_fine_1,XU1_trim_oscillator_ext_fine_0}),
.trim_oscillator_ext_coarse({XU1_trim_oscillator_ext_coarse_2,XU1_trim_oscillator_ext_coarse_1,XU1_trim_oscillator_ext_coarse_0})
);

resistor_XBOB_XSERVICE_XOSCILLATOR_XU4 XU4 (
.RN(kelvin_MUDG),
.RP(net_106),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8[2],register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8[1],register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8[0]})
);

nand3_XBOB_XSERVICE_XOSCILLATOR_XU9 XU9 (
.o(net_89),
.i0(enable_oscillator),
.i1(net_119),
.i2(net_117),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oscillator_XBOB_XSERVICE_XOSCILLATOR_XU12 XU12 (
.osc(clock_softstart),
.ten(ten_XU12),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12),
.ok_oscillator(net_121),
.trim_oscillator({XU12_trim_oscillator_6,XU12_trim_oscillator_5,XU12_trim_oscillator_4,XU12_trim_oscillator_3,XU12_trim_oscillator_2,XU12_trim_oscillator_1,XU12_trim_oscillator_0}),
.enable_oscillator(net_90)
);

currentmirror4_XBOB_XSERVICE_XOSCILLATOR_XU13 XU13 (
.I0(IREF_VLEDR),
.I1(IREF_VLEDGB),
.I2(IREF_VDDL),
.I3(IREF_VDDR),
.ten(ten_XU13),
.CELG(CELG59462),
.ISET(net_103),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_104),
.enable_currentmirror(enable_oscillator)
);

inv_XBOB_XSERVICE_XOSCILLATOR_XU14 XU14 (
.i(net_89),
.o(net_90),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XSERVICE_XOSCILLATOR_XU16 XU16 (
.i(net_119),
.o(net_120),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_XBOB_XSERVICE_XOSCILLATOR_XU17 XU17 (
.o(net_83),
.i0(net_121),
.i1(done_ss),
.i2(net_120),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XSERVICE_XOSCILLATOR_XU18 XU18 (
.i(net_83),
.o(net_118),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XSERVICE_XOSCILLATOR_XU20 XU20 (
.i(done_ss),
.o(net_117),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XSERVICE_XOSCILLATOR_XU24 XU24 (
.d(register_SOFTSTARTclock_XBOB_XSERVICE_XOSCILLATOR_XU10),
.q(net_119),
.ck(net_92),
.qb(net_93),
.rb(enable_oscillator),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XBOB_XSERVICE_XOSCILLATOR_XU26 XU26 (
.i(enable_oscillator),
.o(net_92),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC93 (
.noconn(net_93)
);

DFTtm8 dft_hex0xa7 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_OSC_IOSC_XU1,TAI_OSC_COSC_XU1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_osc_XU1}),
.tdo(tdo),
.ten({ten_XU13,ten_XU12,global_oscillator_XU1,ten_osc_disable_XU1,ten_osc_tdext_XU1,ten_osc_iosc_XU1,ten_osc_cosc_XU1,ten_osc_XU1}),
.tma({a1,a0,a1,a0,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

drm16L drm_hex0xa4 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c1,c0,c1,c0,c0,c1,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XU1_trim_oscillator_ext_coarse_2,XU1_trim_oscillator_ext_coarse_1,XU1_trim_oscillator_ext_coarse_0,XU1_trim_oscillator_ext_fine_4,XU1_trim_oscillator_ext_fine_3,XU1_trim_oscillator_ext_fine_2,XU1_trim_oscillator_ext_fine_1,XU1_trim_oscillator_ext_fine_0}),
.drm1({noconn_drm16L_drm1_7,XU12_trim_oscillator_6,XU12_trim_oscillator_5,XU12_trim_oscillator_4,XU12_trim_oscillator_3,XU12_trim_oscillator_2,XU12_trim_oscillator_1,XU12_trim_oscillator_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

endmodule

