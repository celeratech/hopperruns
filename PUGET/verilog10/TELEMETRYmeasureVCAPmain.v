// ------------------------ Module Definitions -----------
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



//Celera:delayclock_737c0be5
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_737c0be5 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:resistordividerHV_83f61a69
//Celera Confidential Symbol Generator
//VMAX:24V R:1000.0KOhm 1Taps
module resistordividerHV_83f61a69 (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
input CELG;
inout BOTTOM;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureVCAPmain (tmi, VCAP, ok_vcap, CELG59462, CELV96848, PORB97836, CELSUB40948, enable_vcap, kelvin_VCAP, clock_measure, kelvin_GNDtelemetry);
input [4:0] tmi;
output  VCAP;
output  ok_vcap;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  enable_vcap;
inout  kelvin_VCAP;
input  clock_measure;
inout  kelvin_GNDtelemetry;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU16 (
.o(net_42),
.i0(clock_measure),
.Tstate(enable_vcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
.i(net_43),
.o(ok_vcap),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_737c0be5 Xdelay1 (
.in(enable_vcap),
.out(net_43),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_42),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

resistordividerHV_83f61a69 Xrdivider1 (
.TOP(kelvin_VCAP),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(VCAP),
.BOTTOM(kelvin_GNDtelemetry),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_vcap),
.global_resistordivider(global_resistordivider_209a33e6_Xrdivider1)
);

DFTtm8t dft_hex0x95 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x95_ten_7,noconn_dft_hex0x95_ten_6,noconn_dft_hex0x95_ten_5,noconn_dft_hex0x95_ten_4,noconn_dft_hex0x95_ten_3,noconn_dft_hex0x95_ten_2,noconn_dft_hex0x95_ten_1,global_resistordivider_209a33e6_Xrdivider1}),
.tma({a1,a0,a0,a1,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x95_ten_1 (
.noconn(noconn_dft_hex0x95_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x95_ten_2 (
.noconn(noconn_dft_hex0x95_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x95_ten_3 (
.noconn(noconn_dft_hex0x95_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x95_ten_4 (
.noconn(noconn_dft_hex0x95_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x95_ten_5 (
.noconn(noconn_dft_hex0x95_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x95_ten_6 (
.noconn(noconn_dft_hex0x95_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x95_ten_7 (
.noconn(noconn_dft_hex0x95_ten_7)
);

endmodule

