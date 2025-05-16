// ------------------------ Module Definitions -----------
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



//Celera:decoder2_c9e06f07
//Celera Confidential Symbol Generator
//DECODER
module decoder2_c9e06f07 (CELV,i,o,
enable_decoder,
CELG,SUB);
input CELV;
input [1:0] i;
output [3:0] o;
input enable_decoder;
input CELG;
input SUB;
endmodule



//Celera:dmux4_789e2497
//Celera Confidential Symbol Generator
//DMUX
module dmux4_789e2497 (CELV,CELG,i,s,o,CELSUB );
input CELV;
input CELG;
input [3:0] i;
input [1:0] s;
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



//Celera:oscillatorring_df2760c4
//TYPE:ring //FREQUENCY:20
module oscillatorring_df2760c4 (SIMPV,clock,ok_oscillator,fault_oscillator,
IP,CELREF,
trim_oscillatorring,
enable_oscillator,
global_oscillatorring,
CELG,CELSUB);
input SIMPV;
output clock;
output ok_oscillator;
output fault_oscillator;
input IP;
input CELREF;
input enable_oscillator;
input [2:0] trim_oscillatorring;
input global_oscillatorring;
input CELSUB;
input CELG;
endmodule



//Celera:clockrequest_1184f3dc
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:5 DIV:yes DIVmax:8BITs
module clockrequest_1184f3dc (CELV,clock,clock0,celeraporb,
clock1,
clock2,
clock3,
clock4,
enable_clock0,
enable_clock1,
enable_clock2,
enable_clock3,
enable_clock4,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
output clock1;
output clock2;
output clock3;
output clock4;
input enable_clock0;
input enable_clock1;
input enable_clock2;
input enable_clock3;
input enable_clock4;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module TELEMETRYadcCLOCKmain (SIMPV, CELG59462, CELV96848, PORB97836, clock_adc, dft_clock, enable_adc, CELREF84329, CELSUB40948, IP_43a4af64, ok_adcclock, CLOCKselect_0, CLOCKselect_1, measure_clock, fault_adcclock, clock_converter, trim_oscillatorring_43a4af64);
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  clock_adc;
output  dft_clock;
input  enable_adc;
input  CELREF84329;
input  CELSUB40948;
input  IP_43a4af64;
output  ok_adcclock;
input  CLOCKselect_0;
input  CLOCKselect_1;
input  measure_clock;
output  fault_adcclock;
output  clock_converter;
input [2:0] trim_oscillatorring_43a4af64;


// ------------------------ Wires ------------------------
wire [2:0] trim_oscillatorring_43a4af64;
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
.o(clock_converter),
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

decoder2_c9e06f07 XU9 (
.i({CLOCKselect_1,CLOCKselect_0}),
.o({net_98,net_97,net_96,net_95}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(enable_adc)
);

dmux4_789e2497 XU25 (
.i({net_102,net_101,net_100,net_99}),
.o(net_116),
.s({CLOCKselect_1,CLOCKselect_0}),
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

delayclock_8ff3c405 Xdelay1 (
.in(net_114),
.out(net_118),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

oscillatorring_df2760c4 Xoscillator1 (
.IP(IP_43a4af64),
.CELG(CELG59462),
.SIMPV(SIMPV),
.clock(net_113),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.ok_oscillator(net_114),
.fault_oscillator(net_115),
.enable_oscillator(enable_adc),
.trim_oscillatorring({trim_oscillatorring_43a4af64[2],trim_oscillatorring_43a4af64[1],trim_oscillatorring_43a4af64[0]}),
.global_oscillatorring(tl0)
);

clockrequest_1184f3dc Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_113),
.CELSUB(CELSUB40948),
.clock0(net_102),
.clock1(net_101),
.clock2(net_100),
.clock3(net_99),
.clock4(net_117),
.celeraporb(PORB97836),
.enable_clock0(net_98),
.enable_clock1(net_97),
.enable_clock2(net_96),
.enable_clock3(net_95),
.enable_clock4(measure_clock)
);

endmodule

