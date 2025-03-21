// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:fet_9ede87fc
//Celera Confidential Symbol Generator
//signal PMOS:Ron:1000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_9ede87fc (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
endmodule



//Celera:amplifier_cbcdf8e4
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:low
module amplifier_cbcdf8e4 (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
INN,
CELG,CELSUB);
input SIMPV;
input INP;
input INN;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input global_amplifier;
input CELG;
input CELSUB;
endmodule



//Celera:fet_720958c2
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 24V
//Kelvin:no

module fet_720958c2 (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;
endmodule



//Celera:delayclock_d9d2112f
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_d9d2112f (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:resistor_b637f233
//Celera Confidential Symbol Generator
//RESISTOR:300.00KOhm TYPE:poly DFT:no
module resistor_b637f233 (RP,
CELG,
RN);
inout RP;
inout RN;
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


//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


//Celera:resistordivider_19792370
//Celera Confidential Symbol Generator
//VMAX:6V R:100.0KOhm 1Taps
module resistordivider_19792370 (TOP,
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPtestSINKmain (tmi, CAP4, ITST, SIMPV, dft_REF, CELG59462, CELV96848, PORB97836, GNDcaptest, sense_ITST, CELSUB40948, IP_30794d23, kelvin_SIMPV, clock_captest, ok_captestsink, kelvin_GNDcaptest, enable_captestsink);
input [4:0] tmi;
inout  CAP4;
inout  ITST;
inout  SIMPV;
output  dft_REF;
input  CELG59462;
input  CELV96848;
input  PORB97836;
inout  GNDcaptest;
input  sense_ITST;
input  CELSUB40948;
input  IP_30794d23;
inout  kelvin_SIMPV;
input  clock_captest;
output  ok_captestsink;
inout  kelvin_GNDcaptest;
input  enable_captestsink;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU10 (
.o(ok_captestsink),
.i0(net_91),
.Tstate(enable_captestsink),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_92),
.i0(clock_captest),
.Tstate(enable_captestsink),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fet_9ede87fc XU4 (
.SUB(CELSUB40948),
.GATE(SIMPV),
.DRAIN(ITST),
.SOURCE(SIMPV),
.PMOSiso6(SIMPV)
);

amplifier_cbcdf8e4 XU5 (
.IP(IP_30794d23),
.INN(clamp_XU5_83),
.INP(dft_REF),
.OUT(net_90),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_89),
.enable_amplifier(enable_captestsink),
.global_amplifier(global_amplifier_30794d23_XU5)
);

fet_720958c2 XU9 (
.SUB(CELSUB40948),
.GATE(net_90),
.DRAIN(CAP4),
.SOURCE(ITST),
.NMOSiso24(CAP4)
);

delayclock_d9d2112f Xdelay1 (
.in(net_89),
.out(net_91),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_92),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

resistor_b637f233 Xresistor1 (
.RN(GNDcaptest),
.RP(net_90),
.CELG(CELG59462)
);

DFTtm8t dft_hex0x18 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x18_ten_7,noconn_dft_hex0x18_ten_6,noconn_dft_hex0x18_ten_5,noconn_dft_hex0x18_ten_4,noconn_dft_hex0x18_ten_3,noconn_dft_hex0x18_ten_2,global_resistordivider_ebd4967e_Xresistordivider1,global_amplifier_30794d23_XU5}),
.tma({a0,a0,a0,a1,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

ESDminiClamp6 XCLAMP_XU5_INN (
.G(CELG59462),
.I(sense_ITST),
.O(clamp_XU5_83),
.V(CELV96848),
.SUB(CELSUB40948)
);

resistordivider_19792370 Xresistordivider1 (
.TOP(kelvin_SIMPV),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(dft_REF),
.BOTTOM(kelvin_GNDcaptest),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_captestsink),
.global_resistordivider(global_resistordivider_ebd4967e_Xresistordivider1)
);

STONEnoconn XNCnoconn_dft_hex0x18_ten_2 (
.noconn(noconn_dft_hex0x18_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x18_ten_3 (
.noconn(noconn_dft_hex0x18_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x18_ten_4 (
.noconn(noconn_dft_hex0x18_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x18_ten_5 (
.noconn(noconn_dft_hex0x18_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x18_ten_6 (
.noconn(noconn_dft_hex0x18_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x18_ten_7 (
.noconn(noconn_dft_hex0x18_ten_7)
);

endmodule

