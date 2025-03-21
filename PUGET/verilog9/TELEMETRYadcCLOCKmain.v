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



//Celera:decoder2_779c1eb3
//Celera Confidential Symbol Generator
//DECODER
module decoder2_779c1eb3 (CELV,i,o,
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



//Celera:delayclock_b2586abf
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_b2586abf (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
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


//Verilog HDL for "DRM", "drm8L" "functional"


module drm8L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Celera:oscillatorring_92324fa9
//TYPE:ring //FREQUENCY:20
module oscillatorring_92324fa9 (SIMPV,clock,ok_oscillator,fault_oscillator,
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYadcCLOCKmain (tmi, SIMPV, CELG59462, CELV96848, PORB97836, clock_adc, dft_clock, enable_adc, CELREF84329, CELSUB40948, IP_43a4af64, ok_adcclock, CLOCKselect_0, CLOCKselect_1, measure_clock, fault_adcclock, clock_converter);
inout [4:0] tmi;
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] i;
wire [3:0] o;
wire [1:0] s;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
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

decoder2_779c1eb3 XU9 (
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

delayclock_b2586abf Xdelay1 (
.in(net_114),
.out(net_118),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_adc),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

DFTtm8t dft_hex0x74 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x74_ten_7,noconn_dft_hex0x74_ten_6,noconn_dft_hex0x74_ten_5,noconn_dft_hex0x74_ten_4,noconn_dft_hex0x74_ten_3,noconn_dft_hex0x74_ten_2,noconn_dft_hex0x74_ten_1,global_oscillatorring_43a4af64_Xoscillator1}),
.tma({a0,a1,a1,a1,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

drm8L drm_hex0x2A (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c1,c0,c1,c0,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8L_drm0_7,noconn_drm8L_drm0_6,noconn_drm8L_drm0_5,noconn_drm8L_drm0_4,noconn_drm8L_drm0_3,trim_oscillatorring_43a4af64_2,trim_oscillatorring_43a4af64_1,trim_oscillatorring_43a4af64_0}),
.bypload(c0),
.lastdrm(c0)
);

oscillatorring_92324fa9 Xoscillator1 (
.IP(IP_43a4af64),
.CELG(CELG59462),
.SIMPV(SIMPV),
.clock(net_113),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.ok_oscillator(net_114),
.fault_oscillator(net_115),
.enable_oscillator(enable_adc),
.trim_oscillatorring({trim_oscillatorring_43a4af64_2,trim_oscillatorring_43a4af64_1,trim_oscillatorring_43a4af64_0}),
.global_oscillatorring(global_oscillatorring_43a4af64_Xoscillator1)
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

STONEnoconn XNCnoconn_drm8L_drm0_3 (
.noconn(noconn_drm8L_drm0_3)
);

STONEnoconn XNCnoconn_drm8L_drm0_4 (
.noconn(noconn_drm8L_drm0_4)
);

STONEnoconn XNCnoconn_drm8L_drm0_5 (
.noconn(noconn_drm8L_drm0_5)
);

STONEnoconn XNCnoconn_drm8L_drm0_6 (
.noconn(noconn_drm8L_drm0_6)
);

STONEnoconn XNCnoconn_drm8L_drm0_7 (
.noconn(noconn_drm8L_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0x74_ten_1 (
.noconn(noconn_dft_hex0x74_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x74_ten_2 (
.noconn(noconn_dft_hex0x74_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x74_ten_3 (
.noconn(noconn_dft_hex0x74_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x74_ten_4 (
.noconn(noconn_dft_hex0x74_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x74_ten_5 (
.noconn(noconn_dft_hex0x74_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x74_ten_6 (
.noconn(noconn_dft_hex0x74_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x74_ten_7 (
.noconn(noconn_dft_hex0x74_ten_7)
);

endmodule

