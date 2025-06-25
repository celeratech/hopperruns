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

//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
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



//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
endmodule



//Celera:nand2_9125fe87
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:amux8_a32a2b22
//Celera Confidential Symbol Generator
//Inputs: 8, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux8_a32a2b22 (SIMPV,CELSUB,O,I0,I1,
I2,I3,I4,I5,I6,I7,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input I2;
input I3;
input I4;
input I5;
input I6;
input I7;
input [2:0] amux;
input CELG;
endmodule



//Celera:amux8_cb1732e8
//Celera Confidential Symbol Generator
//Inputs: 4, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux8_cb1732e8 (SIMPV,CELSUB,O,I0,I1,
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



//Celera:amux2_a0dc83ed
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux2_a0dc83ed (SIMPV,CELSUB,O,I0,I1,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input amux;
input CELG;
endmodule



//Celera:dmux2b_99500fb1
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_99500fb1 (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [3:0] o;
input [3:0] a;
input [3:0] b;
input s;
input CELSUB;
endmodule



//Celera:delayclock_8ff3c405
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_8ff3c405 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_c100196b
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_c100196b (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureCONTROLmain (GPO, IIN, TIN, DTEMP, SIMPV, TVCAP, ok_gpi, ok_iin, ok_vin, ICHARGE, TVOUTSN, ok_vcap, ADCinput, ok_dtemp, CELG59462, CELV96848, PORB97836, ok_voutsn, GNDcontrol, enable_vin, ok_icharge, CELSUB40948, enable_vcap, enable_vout, measure_gpi, measure_iin, ready_count, CAPmeasure_0, CAPmeasure_1, clock_control, measure_dtemp, ready_control, CAPmeasureDIFF, enable_control, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, measure_icharge, ready_capmeasure, enable_capmeasure, ready_controlmeasure);
input  GPO;
input  IIN;
input  TIN;
input  DTEMP;
input  SIMPV;
input  TVCAP;
input  ok_gpi;
input  ok_iin;
input  ok_vin;
input  ICHARGE;
input  TVOUTSN;
input  ok_vcap;
output  ADCinput;
input  ok_dtemp;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  ok_voutsn;
input  GNDcontrol;
output  enable_vin;
input  ok_icharge;
input  CELSUB40948;
output  enable_vcap;
output  enable_vout;
output  measure_gpi;
output  measure_iin;
input  ready_count;
output  CAPmeasure_0;
output  CAPmeasure_1;
input  clock_control;
output  measure_dtemp;
output  ready_control;
input  CAPmeasureDIFF;
input  enable_control;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
output  measure_icharge;
input  ready_capmeasure;
output  enable_capmeasure;
output  ready_controlmeasure;


// ------------------------ Wires ------------------------
wire [2:0] amux;
wire [3:0] a;
wire [3:0] b;
wire [3:0] o;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU12 (
.o(CAPmeasure_1),
.i0(net_389),
.i1(net_318),
.Tstate(net_393),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU13 (
.o(net_404),
.i0(net_396),
.i1(net_318),
.i2(net_319),
.i3(net_392),
.Tstate(net_393),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU15 (
.o(net_408),
.i0(net_317),
.i1(net_318),
.i2(net_319),
.i3(net_392),
.Tstate(net_393),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU16 (
.o(net_410),
.i0(net_396),
.i1(net_398),
.i2(net_388),
.i3(net_320),
.Tstate(net_393),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU17 (
.o(net_412),
.i0(net_317),
.i1(net_398),
.i2(net_388),
.i3(net_320),
.Tstate(net_393),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU18 (
.o(net_414),
.i0(net_396),
.i1(net_318),
.i2(net_388),
.i3(net_320),
.Tstate(net_393),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_390),
.i0(net_389),
.Tstate(net_393),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU23 (
.o(net_333),
.i0(net_317),
.i1(net_320),
.Tstate(net_393),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU24 (
.o(net_334),
.i0(net_318),
.i1(net_320),
.Tstate(net_393),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_394),
.i0(clock_control),
.Tstate(enable_control),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU3 (
.o(net_397),
.i0(net_396),
.i1(net_398),
.i2(net_319),
.i3(net_392),
.Tstate(net_393),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU4 (
.o(net_389),
.i0(net_388),
.i1(net_392),
.Tstate(net_393),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU6 (
.o(CAPmeasure_0),
.i0(net_389),
.i1(net_317),
.Tstate(net_393),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU9 (
.o(net_402),
.i0(net_317),
.i1(net_398),
.i2(net_319),
.i3(net_392),
.Tstate(net_393),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(net_317),
.o(net_396),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_318),
.o(net_398),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(net_319),
.o(net_388),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_395),
.o(measure_gpi),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_320),
.o(net_392),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_399),
.o(enable_vin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(net_391),
.o(enable_capmeasure),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(net_405),
.o(measure_iin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU20 (
.i(net_403),
.o(enable_vout),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(net_409),
.o(measure_dtemp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_407),
.o(measure_icharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU26 (
.i(net_401),
.o(enable_vcap),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU27 (
.a0(net_303),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU28 (
.i(net_303),
.o(net_301),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU29 (
.o(net_411),
.i0(ready_capmeasure),
.i1(ok_gpi),
.i2(ok_vin),
.i3(ok_vcap),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU30 (
.o(net_413),
.i0(ok_voutsn),
.i1(ok_iin),
.i2(ok_icharge),
.i3(ok_dtemp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU31 (
.o(net_415),
.i0(net_411),
.i1(net_413),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU32 (
.i(net_267),
.o(ready_control),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU33 (
.i(net_303),
.o(net_302),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU34 (
.i(net_303),
.o(net_304),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU35 (
.i(net_415),
.o(ready_controlmeasure),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux8_a32a2b22 Xamux1 (
.O(net_400),
.I0(CAPmeasureDIFF),
.I1(CAPmeasureDIFF),
.I2(CAPmeasureDIFF),
.I3(CAPmeasureDIFF),
.I4(GPO),
.I5(TIN),
.I6(TVCAP),
.I7(TVOUTSN),
.CELG(CELG59462),
.amux({net_319,net_318,net_317}),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux8_cb1732e8 Xamux2 (
.O(net_406),
.I0(IIN),
.I1(ICHARGE),
.I2(DTEMP),
.I3(GNDcontrol),
.CELG(CELG59462),
.amux({net_334,net_333}),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux3 (
.O(ADCinput),
.I0(net_400),
.I1(net_406),
.CELG(CELG59462),
.amux(net_320),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

dmux2b_99500fb1 Xdmux1 (
.a({net_304,net_303,net_302,net_301}),
.b({CHANNELselect_3,CHANNELselect_2,CHANNELselect_1,CHANNELselect_0}),
.o({net_320,net_319,net_318,net_317}),
.s(enable_control),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_8ff3c405 Xdelay1 (
.in(enable_control),
.out(net_267),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_394),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c100196b Xdelay2 (
.in(net_390),
.out(net_391),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_394),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c100196b Xdelay3 (
.in(net_397),
.out(net_395),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_394),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c100196b Xdelay4 (
.in(net_402),
.out(net_399),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_394),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c100196b Xdelay5 (
.in(net_404),
.out(net_401),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_394),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c100196b Xdelay6 (
.in(net_408),
.out(net_403),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_394),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c100196b Xdelay7 (
.in(net_410),
.out(net_405),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_394),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c100196b Xdelay8 (
.in(net_412),
.out(net_407),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_394),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c100196b Xdelay9 (
.in(ready_count),
.out(net_393),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_394),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_c100196b Xdelay10 (
.in(net_414),
.out(net_409),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_394),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

