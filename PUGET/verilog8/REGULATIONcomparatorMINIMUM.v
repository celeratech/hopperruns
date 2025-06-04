// ------------------------ Module Definitions -----------
module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:amux8_76b2ec7a
//Celera Confidential Symbol Generator
//Inputs: 4, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux8_76b2ec7a (SIMPV,CELSUB,O,I0,I1,
I2,I3,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input I2;
input I3;
input [1:0] amux;
input CELG;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:vbuffer_839fb7a4
//Celera Confidential Symbol Generator
//GAIN:0.200 Input:p with 1000K Impedance
module vbuffer_839fb7a4 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:resistordivider_9079c0d3
//Celera Confidential Symbol Generator
//VMAX:6V R:200.0KOhm 5Taps
module resistordivider_9079c0d3 (TOP,
enable_resistordivider,global_resistordivider,TAP0,
TAP1,
TAP2,
TAP3,
TAP4,
CELV,CELSUB,CELG,BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
output TAP0;
output TAP1;
output TAP2;
output TAP3;
output TAP4;
input CELV;
input CELSUB;
input CELG;
inout BOTTOM;
endmodule



//Celera:comparatornoctlpins_9e338b48
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_9e338b48 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule



//Celera:comparatornoctlpins_943f8d81
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge falling without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_943f8d81 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONcomparatorMINIMUM (REFIN, SIMPV, ICHARGE, VCsense, goDELAY, vc_comp, CELG59462, CELV96848, ok_minimum, CELSUB40948, IP_1957acd6, IP_3ae58f1d, IP_4c0fa6fa, csi_minimum, ICHARGEmin_0, ICHARGEmin_1, mode_stepdown, enable_regulation, kelvin_GNDregulation, trim_vbuffer_negative_3ae58f1d, trim_vbuffer_positive_3ae58f1d);
input  REFIN;
input  SIMPV;
input  ICHARGE;
input  VCsense;
input  goDELAY;
output  vc_comp;
input  CELG59462;
input  CELV96848;
output  ok_minimum;
input  CELSUB40948;
input  IP_1957acd6;
input  IP_3ae58f1d;
input  IP_4c0fa6fa;
output  csi_minimum;
input  ICHARGEmin_0;
input  ICHARGEmin_1;
input  mode_stepdown;
input  enable_regulation;
inout  kelvin_GNDregulation;
input [6:0] trim_vbuffer_negative_3ae58f1d;
input [6:0] trim_vbuffer_positive_3ae58f1d;


// ------------------------ Wires ------------------------
wire [6:0] trim_vbuffer_negative_3ae58f1d;
wire [6:0] trim_vbuffer_positive_3ae58f1d;
wire [1:0] amux;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU12 (
.o(net_121),
.i0(net_119),
.i1(net_122),
.i2(net_123),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU3 (
.o(net_124),
.i0(net_125),
.i1(goDELAY),
.Tstate(net_121),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU5 (
.o(net_129),
.i0(net_133),
.i1(goDELAY),
.i2(mode_stepdown),
.Tstate(net_121),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU7 (
.i(net_121),
.o(ok_minimum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU18 (
.i(net_124),
.o(vc_comp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(net_129),
.o(csi_minimum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux8_76b2ec7a Xamux1 (
.O(net_132),
.I0(net_128),
.I1(net_127),
.I2(net_130),
.I3(net_131),
.CELG(CELG59462),
.amux({ICHARGEmin_1,ICHARGEmin_0}),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

vbuffer_839fb7a4 Xvbuffer1 (
.IN(REFIN),
.IP(IP_3ae58f1d),
.OUT(net_120),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDregulation),
.ok_vbuffer(net_119),
.enable_vbuffer(enable_regulation),
.global_vbuffer(tl0),
.trim_vbuffer_negative({trim_vbuffer_negative_3ae58f1d[6],trim_vbuffer_negative_3ae58f1d[5],trim_vbuffer_negative_3ae58f1d[4],trim_vbuffer_negative_3ae58f1d[3],trim_vbuffer_negative_3ae58f1d[2],trim_vbuffer_negative_3ae58f1d[1],trim_vbuffer_negative_3ae58f1d[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_3ae58f1d[6],trim_vbuffer_positive_3ae58f1d[5],trim_vbuffer_positive_3ae58f1d[4],trim_vbuffer_positive_3ae58f1d[3],trim_vbuffer_positive_3ae58f1d[2],trim_vbuffer_positive_3ae58f1d[1],trim_vbuffer_positive_3ae58f1d[0]})
);

resistordivider_9079c0d3 Xrdivider1 (
.TOP(net_120),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_131),
.TAP1(net_130),
.TAP2(net_126),
.TAP3(net_128),
.TAP4(net_127),
.BOTTOM(kelvin_GNDregulation),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_regulation),
.global_resistordivider(tl0)
);

comparatornoctlpins_9e338b48 Xcomparator1 (
.IP(IP_1957acd6),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_123),
.INN_COMPARATOR(net_126),
.INP_COMPARATOR(VCsense),
.out_comparator(net_125),
.enable_comparator(enable_regulation),
.global_comparator(tl0)
);

comparatornoctlpins_943f8d81 Xcomparator2 (
.IP(IP_4c0fa6fa),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_122),
.INN_COMPARATOR(ICHARGE),
.INP_COMPARATOR(net_132),
.out_comparator(net_133),
.enable_comparator(enable_regulation),
.global_comparator(tl0)
);

endmodule

