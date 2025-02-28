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

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
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



//Celera:delayfixed_00a6f48f
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_00a6f48f (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayclock_44f99c0f
//CONTROL:Pin:4 outputs
module delayclock_44f99c0f (in,CELV,out,clock,celeraporb,
delay,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
input [1:0] delay;
endmodule



//Celera:delayclock_ec72a802
//CONTROL:Pin:4 outputs
module delayclock_ec72a802 (in,CELV,out,clock,celeraporb,
delay,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
input [1:0] delay;
endmodule



//Celera:oscillatorcrude_86504e8e
//Celera Confidential Symbol Generator
//VMAX:globalV,Crude:32.000KHz
module oscillatorcrude_86504e8e (SIMPV,ok_oscillator,osc,global_oscillator,
enable_oscillator,
IP,
CELG,SENSE_G,CELSUB);
input SIMPV;
output ok_oscillator;
output osc;
input global_oscillator;
input IP;
input enable_oscillator;
input CELG;
input SENSE_G;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module SERVICEgreenbankBYPASS (MUDV, CELG59462, CELV96848, PORB97836, dft_clock, dft_bypass, ok_service, CELSUB40948, IP_30a24d84, bypass_filter, ok_reference0, ok_reference1, ok_reference2, ok_reference3, ok_reference4, ok_reference5, disable_bypass, SENSE_G_30a24d84, enable_reference0, enable_reference1, enable_reference2, enable_reference3, enable_reference4, filter_resistor_0, filter_resistor_1, filter_resistor_2, enable_reference567);
input  MUDV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  dft_clock;
output  dft_bypass;
output  ok_service;
input  CELSUB40948;
input  IP_30a24d84;
output  bypass_filter;
input  ok_reference0;
input  ok_reference1;
input  ok_reference2;
input  ok_reference3;
input  ok_reference4;
input  ok_reference5;
input  disable_bypass;
input  SENSE_G_30a24d84;
input  enable_reference0;
input  enable_reference1;
input  enable_reference2;
input  enable_reference3;
input  enable_reference4;
input  filter_resistor_0;
input  filter_resistor_1;
input  filter_resistor_2;
input  enable_reference567;


// ------------------------ Wires ------------------------
wire [1:0] delay;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU13 (
.o(net_163),
.i0(net_148),
.i1(net_152),
.Tstate(net_169),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU32 (
.o(net_156),
.i0(enable_reference567),
.Tstate(ok_reference5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU33 (
.o(net_139),
.i0(enable_reference0),
.Tstate(ok_reference0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU36 (
.o(net_130),
.i0(filter_resistor_0),
.Tstate(net_160),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU37 (
.o(net_131),
.i0(filter_resistor_1),
.Tstate(net_160),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU38 (
.o(net_133),
.i0(filter_resistor_1),
.Tstate(filter_resistor_2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU39 (
.o(net_132),
.i0(filter_resistor_0),
.Tstate(filter_resistor_2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_148),
.i0(net_142),
.Tstate(net_161),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU42 (
.o(net_141),
.i0(enable_reference1),
.Tstate(ok_reference1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU43 (
.o(net_146),
.i0(enable_reference2),
.Tstate(ok_reference2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU44 (
.o(net_151),
.i0(enable_reference3),
.Tstate(ok_reference3),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU45 (
.o(net_153),
.i0(enable_reference4),
.Tstate(ok_reference4),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_163),
.o(dft_bypass),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_142),
.o(ok_service),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_147),
.o(dft_clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_00a6f48f XU28 (
.i(net_129),
.o(bypass_filter),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

nand2_9125fe87 XU29 (
.o(net_129),
.i0(net_166),
.i1(net_142),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU34 (
.i(net_163),
.o(net_166),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU35 (
.i(filter_resistor_2),
.o(net_160),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU41 (
.o(net_161),
.i0(net_143),
.i1(net_157),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU46 (
.o(net_121),
.i0(net_139),
.i1(net_141),
.i2(net_146),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU47 (
.o(net_127),
.i0(net_151),
.i1(net_153),
.i2(net_156),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU48 (
.o(net_142),
.i0(net_121),
.i1(net_127),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU49 (
.i(disable_bypass),
.o(net_169),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_44f99c0f Xdelay1 (
.in(net_142),
.out(net_143),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_147),
.delay({net_131,net_130}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_ec72a802 Xdelay2 (
.in(net_142),
.out(net_157),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_147),
.delay({net_133,net_132}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

oscillatorcrude_86504e8e Xoscillator1 (
.IP(IP_30a24d84),
.osc(net_147),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_30a24d84),
.ok_oscillator(net_152),
.enable_oscillator(net_148),
.global_oscillator(tl0)
);

endmodule

