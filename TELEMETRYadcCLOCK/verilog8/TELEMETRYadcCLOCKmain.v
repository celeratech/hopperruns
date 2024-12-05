// ------------------------ Module Definitions -----------
module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayclock_8cb6d0ce (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module decoder2_c9e06f07 (i,o,SUB,CELG,CELV,enable_decoder);
  input [1:0] i;
  output [3:0] o;
  input  SUB;
  input  CELG;
  input  CELV;
  input  enable_decoder;
endmodule

module dmux4_789e2497 (i,o,s,CELG,CELV,CELSUB);
  input [3:0] i;
  output  o;
  input [1:0] s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module oscillatorring_c836a188 (IP,CELG,SIMPV,clock,CELREF,CELSUB,ok_oscillator,fault_oscillator,enable_oscillator,trim_oscillatorring,global_oscillatorring);
  input  IP;
  input  CELG;
  input  SIMPV;
  output  clock;
  input  CELREF;
  input  CELSUB;
  output  ok_oscillator;
  output  fault_oscillator;
  input  enable_oscillator;
  input [2:0] trim_oscillatorring;
  input  global_oscillatorring;
endmodule

module clockrequest_ad390ee9 (CELG,CELV,clock,CELSUB,clock0,clock1,clock2,clock3,clock4,celeraporb,enable_clock0,enable_clock1,enable_clock2,enable_clock3,enable_clock4);
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  output  clock0;
  output  clock1;
  output  clock2;
  output  clock3;
  output  clock4;
  input  celeraporb;
  input  enable_clock0;
  input  enable_clock1;
  input  enable_clock2;
  input  enable_clock3;
  input  enable_clock4;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYadcCLOCKmain (SIMPV, clock, CELG59462, CELV96848, PORB97836, clock_adc, dft_clock, enable_adc, CELREF84329, CELSUB40948, ok_adcclock, fault_adcclock, IP_68c3961a_Xoscillator1);
input  SIMPV;
output  clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  clock_adc;
output  dft_clock;
input  enable_adc;
input  CELREF84329;
input  CELSUB40948;
output  ok_adcclock;
output  fault_adcclock;
input  IP_68c3961a_Xoscillator1;


// ------------------------ Wires ------------------------
wire [3:0] i;
wire [3:0] o;
wire [1:0] s;
wire [2:0] trim_oscillatorring;

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(net_118),
.o(ok_adcclock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_115),
.o(fault_adcclock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_116),
.o(clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU5 (
.i(net_117),
.o(dft_clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_8cb6d0ce XU6 (
.in(net_114),
.out(net_118),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

decoder2_c9e06f07 XU9 (
.i({net_81,net_80}),
.o({net_99,net_98,net_97,net_96}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(enable_adc)
);

dmux4_789e2497 XU25 (
.i({net_103,net_102,net_101,net_100}),
.o(net_116),
.s({net_81,net_80}),
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

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

oscillatorring_c836a188 Xoscillator1 (
.IP(IP_68c3961a_Xoscillator1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.clock(net_113),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.ok_oscillator(net_114),
.fault_oscillator(net_115),
.enable_oscillator(enable_adc),
.trim_oscillatorring({a0,a0,a0}),
.global_oscillatorring(tl0)
);

clockrequest_ad390ee9 Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_113),
.CELSUB(CELSUB40948),
.clock0(net_103),
.clock1(net_102),
.clock2(net_101),
.clock3(net_100),
.clock4(net_117),
.celeraporb(PORB97836),
.enable_clock0(net_99),
.enable_clock1(net_98),
.enable_clock2(net_97),
.enable_clock3(net_96),
.enable_clock4(a0)
);

endmodule

