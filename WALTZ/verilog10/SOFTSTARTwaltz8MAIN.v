// ------------------------ Module Definitions -----------
module SOFTSTARTwaltzMAINcount (clock,count_0,count_1,count_2,count_3,count_4,count_5,count_6,count_7,halfway,CELG59462,CELV96848,done_count,half_count,CELSUB40948,enable_count);
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

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:celeradacr2r_d4e46535
//Celera Confidential Symbol Generator
//LADDER DAC:8 Bits 500.0K with no buffer
module celeradacr2r_d4e46535 (CELV,
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



//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:oscillatorcrude_f6e6c185
//Celera Confidential Symbol Generator
//VMAX:globalV,Crude:256.000KHz
module oscillatorcrude_f6e6c185 (SIMPV,ok_oscillator,osc,global_oscillator,
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
module SOFTSTARTwaltz8MAIN (SS, REF, MUDV, halfway, CELG59462, CELV96848, dft_clock, CELSUB40948, enable_brick, softstart_1ms, done_softstart, SENSE_G_4c0bef8e, enable_softstart, kelvin_MUDGsoftstart, IP_4c0bef8e_Xoscillator1);
output  SS;
input  REF;
input  MUDV;
input  halfway;
input  CELG59462;
input  CELV96848;
output  dft_clock;
input  CELSUB40948;
input  enable_brick;
input  softstart_1ms;
output  done_softstart;
input  SENSE_G_4c0bef8e;
input  enable_softstart;
input  kelvin_MUDGsoftstart;
input  IP_4c0bef8e_Xoscillator1;


// ------------------------ Wires ------------------------
wire [7:0] i;

// ------------------------ Networks ---------------------
SOFTSTARTwaltzMAINcount XCOUNT (
.clock(net_126),
.count_0(net_99),
.count_1(net_100),
.count_2(net_101),
.count_3(net_102),
.count_4(net_103),
.count_5(net_104),
.count_6(net_105),
.count_7(net_106),
.halfway(halfway),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.done_count(net_125),
.half_count(net_127),
.CELSUB40948(CELSUB40948),
.enable_count(net_124)
);

VESPAasmINPUT1 XU15 (
.o(net_126),
.i0(net_136),
.Tstate(net_131),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_135),
.i0(net_134),
.Tstate(net_122),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU8 (
.o(net_124),
.i0(net_128),
.i1(net_123),
.Tstate(enable_softstart),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

amux2_a0dc83ed XU3 (
.O(SS),
.I0(net_111),
.I1(net_129),
.CELG(CELG59462),
.amux(net_130),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU4 (
.d(net_137),
.q(net_138),
.ck(net_135),
.qb(net_137),
.rb(net_123),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

celeradacr2r_d4e46535 XU5 (
.i({net_106,net_105,net_104,net_103,net_102,net_101,net_100,net_99}),
.DAC(net_111),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.DACREF(REF),
.ok_dac(net_128),
.GNDSENSE(kelvin_MUDGsoftstart),
.enable_dac(enable_softstart),
.global_dac(tl0),
.strobe_dac(net_124)
);

inv_12e192f5 XU10 (
.i(enable_brick),
.o(net_98),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(softstart_1ms),
.o(net_134),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_fc5ad7bd XU13 (
.d(net_139),
.q(net_133),
.ck(net_138),
.qb(net_139),
.rb(net_123),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed XU14 (
.O(net_136),
.I0(net_133),
.I1(XDBUF1_o),
.CELG(CELG59462),
.amux(softstart_1ms),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

dbuf_e926e395 XU21 (
.i(net_122),
.o(dft_clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_9251da09 XU22 (
.i(enable_softstart),
.o(net_140),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

switchpullup_a01cd9ef XU23 (
.O(net_129),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_130)
);

inv_12e192f5 XU24 (
.i(net_95),
.o(net_96),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU25 (
.o(net_95),
.i0(net_130),
.i1(net_127),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_fc5ad7bd XU26 (
.d(enable_softstart),
.q(net_130),
.ck(net_125),
.qb(net_131),
.rb(net_132),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dbuf_e926e395 XU27 (
.i(net_96),
.o(done_softstart),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_9251da09 XU29 (
.i(net_98),
.o(net_141),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU30 (
.o(net_132),
.i0(net_140),
.i1(net_141),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEdbuf XDBUF1 (
.G(CELG59462),
.V(CELV96848),
.i(net_122),
.o(XDBUF1_o),
.SUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

oscillatorcrude_f6e6c185 Xoscillator1 (
.IP(IP_4c0bef8e_Xoscillator1),
.osc(net_122),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_4c0bef8e),
.ok_oscillator(net_123),
.enable_oscillator(enable_softstart),
.global_oscillator(tl0)
);

endmodule

