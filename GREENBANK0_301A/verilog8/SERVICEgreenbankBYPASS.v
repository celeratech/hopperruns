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

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_ec7ad93c (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module nand2_9125fe87 (o,i0,i1,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayclock_f2e2235a (in,out,CELG,CELV,clock,delay,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input [1:0] delay;
  input  CELSUB;
  input  celeraporb;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayclock_6ebc6d97 (in,out,CELG,CELV,clock,delay,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input [1:0] delay;
  input  CELSUB;
  input  celeraporb;
endmodule

module nor2_ee112582 (o,i0,i1,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor3_c2b5cbd2 (o,i0,i1,i2,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
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


module oscillatorcrude_6f9c64ad (IP,osc,CELG,SIMPV,CELSUB,SENSE_G,ok_oscillator,enable_oscillator,global_oscillator);
  input  IP;
  output  osc;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  SENSE_G;
  output  ok_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEgreenbankBYPASS (tmi, MUDV, CELG59462, CELV96848, PORB97836, dft_clock, dft_bypass, ok_service, CELSUB40948, bypass_filter, ok_reference0, ok_reference1, ok_reference2, ok_reference3, ok_reference4, ok_reference5, disable_bypass, SENSE_G_924d4d4f, enable_reference0, enable_reference1, enable_reference2, enable_reference3, enable_reference4, filter_resistor_0, filter_resistor_1, filter_resistor_2, enable_reference567, IP_924d4d4f_Xoscillator1);
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  dft_clock;
output  dft_bypass;
output  ok_service;
input  CELSUB40948;
output  bypass_filter;
input  ok_reference0;
input  ok_reference1;
input  ok_reference2;
input  ok_reference3;
input  ok_reference4;
input  ok_reference5;
input  disable_bypass;
input  SENSE_G_924d4d4f;
input  enable_reference0;
input  enable_reference1;
input  enable_reference2;
input  enable_reference3;
input  enable_reference4;
input  filter_resistor_0;
input  filter_resistor_1;
input  filter_resistor_2;
input  enable_reference567;
input  IP_924d4d4f_Xoscillator1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] delay;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

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

delayfixed_ec7ad93c XU28 (
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

delayclock_f2e2235a XU30 (
.in(net_142),
.out(net_143),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_147),
.delay({net_131,net_130}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
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

delayclock_6ebc6d97 XU40 (
.in(net_142),
.out(net_157),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_147),
.delay({net_133,net_132}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
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

DFTtm8t dft_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x01_ten_7,noconn_dft_hex0x01_ten_6,noconn_dft_hex0x01_ten_5,noconn_dft_hex0x01_ten_4,noconn_dft_hex0x01_ten_3,noconn_dft_hex0x01_ten_2,noconn_dft_hex0x01_ten_1,global_oscillator_924d4d4f_Xoscillator1}),
.tma({a0,a0,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

oscillatorcrude_6f9c64ad Xoscillator1 (
.IP(IP_924d4d4f_Xoscillator1),
.osc(net_147),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_924d4d4f),
.ok_oscillator(net_152),
.enable_oscillator(net_148),
.global_oscillator(global_oscillator_924d4d4f_Xoscillator1)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_1 (
.noconn(noconn_dft_hex0x01_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_2 (
.noconn(noconn_dft_hex0x01_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_3 (
.noconn(noconn_dft_hex0x01_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_4 (
.noconn(noconn_dft_hex0x01_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_5 (
.noconn(noconn_dft_hex0x01_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_6 (
.noconn(noconn_dft_hex0x01_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_7 (
.noconn(noconn_dft_hex0x01_ten_7)
);

endmodule

