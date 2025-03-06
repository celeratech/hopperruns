// ------------------------ Module Definitions -----------
module SOFTSTARTwaltzMAINcount8 (clock,count_0,count_1,count_2,count_3,count_4,count_5,count_6,count_7,halfway,CELG59462,CELV96848,done_count,half_count,CELSUB40948,enable_count);
  input  clock;
  output  count_0;
  output  count_1;
  output  count_2;
  output  count_3;
  output  count_4;
  output  count_5;
  output  count_6;
  output  count_7;
  input  halfway;
  input  CELG59462;
  input  CELV96848;
  output  done_count;
  output  half_count;
  input  CELSUB40948;
  input  enable_count;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
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

//Celera:dff_fc5ad7bd
//Celera Confidential Symbol Generator
//DFF latch
module dff_fc5ad7bd (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
output qb;
input CELG;
input CELSUB;
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



//Celera:oneshot_9251da09
//Celera Confidential Symbol Generator
//One Shot50ns OneShot - Bad Designer!!
module oneshot_9251da09 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:switchpullup_a01cd9ef
//Celera Confidential Symbol Generator
//10000 Ohm pullupSwitch
module switchpullup_a01cd9ef (CELV,O,enable_switch,CELG,CELSUB);
input CELV;
input enable_switch;
inout O;
input CELG;
input CELSUB;
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



//Celera:celeradacr2r_f5137094
//Celera Confidential Symbol Generator
//LADDER DAC:8 Bits 200.0K with no buffer
module celeradacr2r_f5137094 (CELV,
global_dac,DAC,ok_dac,
i,
enable_dac,
strobe_dac,
DACREF,
GNDSENSE,
CELG,CELSUB); 
input CELV;
input DACREF;
input global_dac;
output DAC;
input strobe_dac;
output ok_dac;
input [7:0] i;
input enable_dac;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:dff_e5264df5
//Celera Confidential Symbol Generator
//DFF latch
module dff_e5264df5 (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
output qb;
input CELG;
input CELSUB;
endmodule



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
endmodule



//Celera:amux2_a6effade
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 10K
//Type of Control:pin, T-Switch: no
module amux2_a6effade (SIMPV,CELSUB,O,I0,I1,
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



//Celera:dmux2_fb8cd494
//Celera Confidential Symbol Generator
//DMUX
module dmux2_fb8cd494 (CELV,CELG,i,s,o,CELSUB);
input CELV;
input CELG;
input [1:0] i;
input s;
output o;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:vbuffer_e32fd9a6
//Celera Confidential Symbol Generator
//GAIN:2.0 Input:p with 200K Impedance
module vbuffer_e32fd9a6 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:resistor_d5e7d8e8
//Celera Confidential Symbol Generator
//RESISTOR:500.00KOhm TYPE:poly DFT:no
module resistor_d5e7d8e8 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



//Celera:comparatornoctlpins_5979e320
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 100mV Hysteresis,Edge rising with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_5979e320 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:oscillatorcrude_574d4836
//Celera Confidential Symbol Generator
//VMAX:globalV,Crude:142.000KHz
module oscillatorcrude_574d4836 (SIMPV,ok_oscillator,osc,global_oscillator,
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
module SOFTSTARTwaltz8BMAIN (SS, REF, MUDV, halfway, CELG59462, CELV96848, dft_clock, CELSUB40948, IP_4d71065b, IP_9218e44e, IP_ad72ebe7, enable_brick, softstart_1ms, done_softstart, SENSE_G_9218e44e, enable_softstart, completed_softstart, kelvin_MUDGsoftstart);
inout  SS;
input  REF;
input  MUDV;
input  halfway;
input  CELG59462;
input  CELV96848;
output  dft_clock;
input  CELSUB40948;
input  IP_4d71065b;
input  IP_9218e44e;
input  IP_ad72ebe7;
input  enable_brick;
input  softstart_1ms;
output  done_softstart;
input  SENSE_G_9218e44e;
input  enable_softstart;
output  completed_softstart;
input  kelvin_MUDGsoftstart;


// ------------------------ Wires ------------------------
wire [7:0] i;

// ------------------------ Networks ---------------------
SOFTSTARTwaltzMAINcount8 XCOUNT (
.clock(net_172),
.count_0(net_138),
.count_1(net_139),
.count_2(net_140),
.count_3(net_141),
.count_4(net_142),
.count_5(net_143),
.count_6(net_144),
.count_7(net_145),
.halfway(halfway),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.done_count(net_169),
.half_count(net_173),
.CELSUB40948(CELSUB40948),
.enable_count(net_168)
);

VESPAasmINPUT1 XU15 (
.o(net_172),
.i0(net_189),
.Tstate(net_176),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_184),
.i0(net_183),
.Tstate(net_151),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU3 (
.o(net_168),
.i0(net_170),
.i1(net_178),
.i2(net_180),
.i3(net_167),
.Tstate(enable_softstart),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dff_fc5ad7bd XU4 (
.d(net_185),
.q(net_186),
.ck(net_184),
.qb(net_185),
.rb(net_167),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU5 (
.i(net_130),
.o(net_131),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU9 (
.i(net_131),
.o(done_softstart),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(enable_brick),
.o(net_136),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(softstart_1ms),
.o(net_183),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_fc5ad7bd XU13 (
.d(net_187),
.q(net_150),
.ck(net_186),
.qb(net_187),
.rb(net_167),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dbuf_e926e395 XU21 (
.i(net_151),
.o(dft_clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_9251da09 XU22 (
.i(enable_softstart),
.o(net_190),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

switchpullup_a01cd9ef XU23 (
.O(net_181),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_171)
);

inv_12e192f5 XU24 (
.i(net_128),
.o(net_129),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU25 (
.o(net_128),
.i0(net_171),
.i1(net_173),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU26 (
.o(net_130),
.i0(net_179),
.i1(net_173),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU27 (
.i(net_129),
.o(completed_softstart),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_9251da09 XU29 (
.i(net_136),
.o(net_191),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU30 (
.o(net_177),
.i0(net_190),
.i1(net_191),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU32 (
.o(net_132),
.i0(softstart_1ms),
.i1(net_179),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU33 (
.i(net_132),
.o(net_188),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

celeradacr2r_f5137094 Xdac1 (
.i({net_145,net_144,net_143,net_142,net_141,net_140,net_139,net_138}),
.DAC(net_166),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.DACREF(net_174),
.ok_dac(net_180),
.GNDSENSE(kelvin_MUDGsoftstart),
.enable_dac(enable_softstart),
.global_dac(tl0),
.strobe_dac(net_168)
);

dff_e5264df5 Xdff1 (
.d(enable_softstart),
.q(net_171),
.ck(net_169),
.qb(net_176),
.rb(net_177),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff2 (
.d(enable_softstart),
.q(net_179),
.ck(net_175),
.rb(net_177),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

amux2_a6effade Xamux1 (
.O(net_182),
.I0(net_166),
.I1(net_181),
.CELG(CELG59462),
.amux(net_171),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

dmux2_fb8cd494 Xdmux1 (
.i({net_151,net_150}),
.o(net_189),
.s(net_188),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

vbuffer_e32fd9a6 Xvbuffer1 (
.IN(REF),
.IP(IP_ad72ebe7),
.OUT(net_174),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_MUDGsoftstart),
.ok_vbuffer(net_170),
.enable_vbuffer(enable_softstart),
.global_vbuffer(tl0)
);

resistor_d5e7d8e8 Xresistor1 (
.RN(net_182),
.RP(SS),
.CELG(CELG59462)
);

comparatornoctlpins_5979e320 Xcomparator1 (
.IP(IP_4d71065b),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_178),
.INN_COMPARATOR(REF),
.INP_COMPARATOR(net_166),
.out_comparator(net_175),
.enable_comparator(enable_softstart),
.global_comparator(tl0)
);

oscillatorcrude_574d4836 Xoscillator1 (
.IP(IP_9218e44e),
.osc(net_151),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_9218e44e),
.ok_oscillator(net_167),
.enable_oscillator(enable_softstart),
.global_oscillator(tl0)
);

endmodule

