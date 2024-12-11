// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT4 (o,i0,i1,i2,i3,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module tie_9e2c0894 (a0,SUB,CELG,CELV);
  output  a0;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor4_ff041824 (o,i0,i1,i2,i3,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_9125fe87 (o,i0,i1,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module amux8_a32a2b22 (O,I0,I1,I2,I3,I4,I5,I6,I7,CELG,amux,SIMPV,CELSUB);
  output  O;
  input  I0;
  input  I1;
  input  I2;
  input  I3;
  input  I4;
  input  I5;
  input  I6;
  input  I7;
  input  CELG;
  input [2:0] amux;
  input  SIMPV;
  input  CELSUB;
endmodule

module amux8_cb1732e8 (O,I0,I1,I2,I3,CELG,amux,SIMPV,CELSUB);
  output  O;
  input  I0;
  input  I1;
  input  I2;
  input  I3;
  input  CELG;
  input [1:0] amux;
  input  SIMPV;
  input  CELSUB;
endmodule

module amux2_a0dc83ed (O,I0,I1,CELG,amux,SIMPV,CELSUB);
  output  O;
  input  I0;
  input  I1;
  input  CELG;
  input  amux;
  input  SIMPV;
  input  CELSUB;
endmodule

module dmux2b_99500fb1 (a,b,o,s,CELG,CELV,CELSUB);
  input [3:0] a;
  input [3:0] b;
  output [3:0] o;
  input  s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayclock_b2586abf (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module delayclock_4256fcc9 (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureCONTROLmain (GPO, IIN, DTEMP, ICHRG, SIMPV, ok_gpi, ok_iin, ok_vin, ok_vcap, ok_vout, ADCinput, ok_dtemp, ok_ichrg, CELG59462, CELV96848, PORB97836, kelvin_IN, GNDcontrol, enable_gpi, enable_iin, enable_vin, CELSUB40948, enable_vcap, enable_vout, kelvin_VCAP, ready_count, CAPmeasure_0, CAPmeasure_1, enable_dtemp, enable_ichrg, clock_control, kelvin_VOUTSP, ok_capmeasure, ready_control, CAPmeasureDIFF, enable_control, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, enable_capmeasure);
input  GPO;
input  IIN;
input  DTEMP;
input  ICHRG;
input  SIMPV;
input  ok_gpi;
input  ok_iin;
input  ok_vin;
input  ok_vcap;
input  ok_vout;
output  ADCinput;
input  ok_dtemp;
input  ok_ichrg;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  kelvin_IN;
input  GNDcontrol;
output  enable_gpi;
output  enable_iin;
output  enable_vin;
input  CELSUB40948;
output  enable_vcap;
output  enable_vout;
input  kelvin_VCAP;
input  ready_count;
output  CAPmeasure_0;
output  CAPmeasure_1;
output  enable_dtemp;
output  enable_ichrg;
input  clock_control;
input  kelvin_VOUTSP;
input  ok_capmeasure;
output  ready_control;
input  CAPmeasureDIFF;
input  enable_control;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
output  enable_capmeasure;


// ------------------------ Wires ------------------------
wire [2:0] amux;
wire [3:0] a;
wire [3:0] b;
wire [3:0] o;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU12 (
.o(CAPmeasure_1),
.i0(net_337),
.i1(net_281),
.Tstate(enable_control),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU13 (
.o(net_346),
.i0(net_342),
.i1(net_281),
.i2(net_282),
.i3(net_338),
.Tstate(net_339),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU15 (
.o(net_347),
.i0(net_280),
.i1(net_281),
.i2(net_282),
.i3(net_338),
.Tstate(net_339),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU16 (
.o(net_348),
.i0(net_342),
.i1(net_345),
.i2(net_336),
.i3(net_283),
.Tstate(net_339),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU17 (
.o(net_350),
.i0(net_280),
.i1(net_345),
.i2(net_336),
.i3(net_283),
.Tstate(net_339),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU18 (
.o(net_351),
.i0(net_342),
.i1(net_281),
.i2(net_336),
.i3(net_283),
.Tstate(net_339),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_335),
.i0(net_337),
.Tstate(net_339),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU23 (
.o(net_296),
.i0(net_280),
.i1(net_283),
.Tstate(enable_control),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU24 (
.o(net_297),
.i0(net_281),
.i1(net_283),
.Tstate(enable_control),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_341),
.i0(clock_control),
.Tstate(enable_control),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU3 (
.o(net_340),
.i0(net_342),
.i1(net_345),
.i2(net_282),
.i3(net_338),
.Tstate(net_339),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU4 (
.o(net_337),
.i0(net_336),
.i1(net_338),
.Tstate(enable_control),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU6 (
.o(CAPmeasure_0),
.i0(net_337),
.i1(net_280),
.Tstate(enable_control),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU9 (
.o(net_343),
.i0(net_280),
.i1(net_345),
.i2(net_282),
.i3(net_338),
.Tstate(net_339),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(net_280),
.o(net_342),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_281),
.o(net_345),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(net_282),
.o(net_336),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_340),
.o(enable_gpi),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_283),
.o(net_338),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_343),
.o(enable_vin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(net_335),
.o(enable_capmeasure),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(net_348),
.o(enable_iin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU20 (
.i(net_347),
.o(enable_vout),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(net_351),
.o(enable_dtemp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_350),
.o(enable_ichrg),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU26 (
.i(net_346),
.o(enable_vcap),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU27 (
.a0(net_266),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU28 (
.i(net_266),
.o(net_264),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU29 (
.o(net_352),
.i0(ok_capmeasure),
.i1(ok_gpi),
.i2(ok_vin),
.i3(ok_vcap),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU30 (
.o(net_354),
.i0(ok_vout),
.i1(ok_iin),
.i2(ok_ichrg),
.i3(ok_dtemp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU31 (
.o(net_353),
.i0(net_352),
.i1(net_352),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU32 (
.i(net_231),
.o(ready_control),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU33 (
.i(net_266),
.o(net_265),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU34 (
.i(net_266),
.o(net_267),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC354 (
.noconn(net_354)
);

amux8_a32a2b22 Xamux1 (
.O(net_344),
.I0(CAPmeasureDIFF),
.I1(CAPmeasureDIFF),
.I2(CAPmeasureDIFF),
.I3(CAPmeasureDIFF),
.I4(GPO),
.I5(kelvin_IN),
.I6(kelvin_VCAP),
.I7(kelvin_VOUTSP),
.CELG(CELG59462),
.amux({net_282,net_281,net_280}),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux8_cb1732e8 Xamux2 (
.O(net_349),
.I0(IIN),
.I1(ICHRG),
.I2(DTEMP),
.I3(GNDcontrol),
.CELG(CELG59462),
.amux({net_297,net_296}),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux3 (
.O(ADCinput),
.I0(net_344),
.I1(net_349),
.CELG(CELG59462),
.amux(net_283),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

dmux2b_99500fb1 Xdmux1 (
.a({net_267,net_266,net_265,net_264}),
.b({CHANNELselect_3,CHANNELselect_2,CHANNELselect_1,CHANNELselect_0}),
.o({net_283,net_282,net_281,net_280}),
.s(enable_control),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_b2586abf Xdelay1 (
.in(net_353),
.out(net_231),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_341),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_4256fcc9 Xdelay9 (
.in(ready_count),
.out(net_339),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_341),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

