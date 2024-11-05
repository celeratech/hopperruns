// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module resistordivider_33109689 (TOP,enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,TAP1,TAP2,TAP3,TAP4,CELG,BOTTOM);
  inout  TOP;
  input  CELG;
  input  CELV;
  output  TAP0;
  output  TAP1;
  output  TAP2;
  output  TAP3;
  output  TAP4;
  inout  BOTTOM;
  input  CELSUB;
  input  enable_resistordivider;
  input  global_resistordivider;
endmodule

module amux8_cb1732e8 (CELV,SUB,O,I0,I1,I2,I3,amux,CELG);
  output  O;
  input  I0;
  input  I1;
  input  I2;
  input  I3;
  input  SUB;
  input  CELG;
  input  CELV;
  input [1:0] amux;
endmodule

module vbuffer_85f61ea2 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,trim_vbuffer_positive,trim_vbuffer_negative,GNDSENSE,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  GNDSENSE;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
  input [6:0] trim_vbuffer_negative;
  input [6:0] trim_vbuffer_positive;
endmodule

module amux2_a0dc83ed (CELV,SUB,O,I0,I1,amux,CELG);
  output  O;
  input  I0;
  input  I1;
  input  SUB;
  input  CELG;
  input  CELV;
  input  amux;
endmodule

module delayfixed_e0896391 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONcapriceREFERENCE (BIAS, mode, state, CELG59462, CELV96848, REFERENCE, kelvin_GND, CELSUB40948, kelvin_BIAS, ok_reference, IP_2820079b_XU8, enable_reference, REFERENCEhystersis_5dc311a5, global_vbuffer_2820079b_XU8, trim_vbuffer_negative_2820079b, trim_vbuffer_positive_2820079b, global_resistordivider_db688917_XU1);
input  BIAS;
input  mode;
input  state;
input  CELG59462;
input  CELV96848;
output  REFERENCE;
inout  kelvin_GND;
input  CELSUB40948;
inout  kelvin_BIAS;
output  ok_reference;
input  IP_2820079b_XU8;
input  enable_reference;
input [1:0] REFERENCEhystersis_5dc311a5;
input  global_vbuffer_2820079b_XU8;
input [6:0] trim_vbuffer_negative_2820079b;
input [6:0] trim_vbuffer_positive_2820079b;
input  global_resistordivider_db688917_XU1;


// ------------------------ Wires ------------------------
wire [1:0] REFERENCEhystersis_5dc311a5;
wire [6:0] trim_vbuffer_negative_2820079b;
wire [6:0] trim_vbuffer_positive_2820079b;
wire [1:0] amux;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU14 (
.o(net_85),
.i0(net_87),
.Tstate(mode),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU17 (
.o(ok_reference),
.i0(net_88),
.Tstate(net_77),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

resistordivider_33109689 XU1 (
.TOP(kelvin_BIAS),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_79),
.TAP1(net_78),
.TAP2(net_81),
.TAP3(net_84),
.TAP4(net_80),
.BOTTOM(kelvin_GND),
.CELSUB(CELSUB40948),
.enable_resistordivider(net_77),
.global_resistordivider(global_resistordivider_db688917_XU1)
);

amux8_cb1732e8 XU3 (
.O(net_82),
.I0(net_78),
.I1(net_81),
.I2(net_84),
.I3(net_80),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(BIAS),
.amux({REFERENCEhystersis_5dc311a5[1],REFERENCEhystersis_5dc311a5[0]})
);

vbuffer_85f61ea2 XU8 (
.IN(net_83),
.IP(IP_2820079b_XU8),
.OUT(REFERENCE),
.CELG(CELG59462),
.SIMPV(BIAS),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GND),
.ok_vbuffer(net_86),
.enable_vbuffer(net_77),
.global_vbuffer(global_vbuffer_2820079b_XU8),
.trim_vbuffer_negative({trim_vbuffer_negative_2820079b[6],trim_vbuffer_negative_2820079b[5],trim_vbuffer_negative_2820079b[4],trim_vbuffer_negative_2820079b[3],trim_vbuffer_negative_2820079b[2],trim_vbuffer_negative_2820079b[1],trim_vbuffer_negative_2820079b[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_2820079b[6],trim_vbuffer_positive_2820079b[5],trim_vbuffer_positive_2820079b[4],trim_vbuffer_positive_2820079b[3],trim_vbuffer_positive_2820079b[2],trim_vbuffer_positive_2820079b[1],trim_vbuffer_positive_2820079b[0]})
);

amux2_a0dc83ed XU10 (
.O(net_83),
.I0(net_79),
.I1(net_82),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(BIAS),
.amux(net_85)
);

delayfixed_e0896391 XU16 (
.i(net_86),
.o(net_88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dbuf_e926e395 XU18 (
.i(enable_reference),
.o(net_77),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(state),
.o(net_87),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

