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



//Celera:celeradacladder_f95b6ac4
//Celera Confidential Symbol Generator
//LADDER DAC:4 Bits 200.0K with output Buffer
module celeradacladder_f95b6ac4 (SIMPV,
global_dacladder,DAC,ok_dac,
ten_dac,ten_daccontrol,TAI_DAC,
IP,
i,
trim_dacopositive,trim_daconegative,
enable_dac,
strobe_dac,
DACREF,
GNDSENSE,
CELG,CELSUB); 
input SIMPV;
input DACREF;
input global_dacladder;
output DAC;
input strobe_dac;
output ok_dac;
input ten_dac;
output TAI_DAC;
input [3:0] ten_daccontrol;
input IP;
input [3:0] i;
input [6:0] trim_dacopositive;
input [6:0] trim_daconegative;
input enable_dac;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_5d7ecd14
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_5d7ecd14 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_a4f5a627
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_a4f5a627 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchgnd_d6772c2d
//Celera Confidential Symbol Generator
//1000 Ohm gndSwitch
module switchgnd_d6772c2d (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchsupply_c3942c76
//Celera Confidential Symbol Generator
//1000 Ohm supplySwitch
module switchsupply_c3942c76 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
inout I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_ecf0bc72
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 100K Impedance
module vbuffer_ecf0bc72 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input CELG;
input CELSUB;
endmodule



//Celera:resistor_3bdd3d4d
//Celera Confidential Symbol Generator
//RESISTOR:200.00KOhm TYPE:poly Accuracy:2.000% DFT:no
module resistor_3bdd3d4d (RP,
CELV,
CELG,
CELSUB,
trim_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [5:0] trim_resistor;
endmodule



//Verilog HDL for "DFT", "DFTtm8a" "functional"


module DFTtm8a ( a, ten, TAO, tmi, G, SUB, TAI, V, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout TAO;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONgmcapMAIN (TAO, tmi, SIMPV, REFBUF, REF_CAP, ok_gmcap, CELG59462, CELV96848, REF_GMCAP, CELSUB40948, IP_a6fb67e7, IP_ecb55a7f, enable_gmcap, GMcAPselect_0, GMcAPselect_1, GMcAPselect_2, GMcAPselect_3, REF_CAPACITORGOOD, kelvin_GNDregulation, trim_resistor_6d2de901, trim_daconegative_a6fb67e7, trim_dacopositive_a6fb67e7);
inout  TAO;
input [4:0] tmi;
input  SIMPV;
output  REFBUF;
inout  REF_CAP;
output  ok_gmcap;
input  CELG59462;
input  CELV96848;
input  REF_GMCAP;
input  CELSUB40948;
input  IP_a6fb67e7;
input  IP_ecb55a7f;
input  enable_gmcap;
input  GMcAPselect_0;
input  GMcAPselect_1;
input  GMcAPselect_2;
input  GMcAPselect_3;
inout  REF_CAPACITORGOOD;
inout  kelvin_GNDregulation;
input [5:0] trim_resistor_6d2de901;
input [6:0] trim_daconegative_a6fb67e7;
input [6:0] trim_dacopositive_a6fb67e7;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [5:0] trim_resistor_6d2de901;
wire [6:0] trim_daconegative_a6fb67e7;
wire [6:0] trim_dacopositive_a6fb67e7;
wire [3:0] i;
wire [3:0] ten_daccontrol;
wire [6:0] trim_daconegative;
wire [6:0] trim_dacopositive;
wire [5:0] trim_resistor;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU2 (
.o(net_88),
.i0(net_84),
.i1(net_82),
.Tstate(enable_gmcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_86),
.o(ok_gmcap),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

celeradacladder_f95b6ac4 Xdac1 (
.i({GMcAPselect_3,GMcAPselect_2,GMcAPselect_1,GMcAPselect_0}),
.IP(IP_a6fb67e7),
.DAC(net_83),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.DACREF(REFBUF),
.ok_dac(net_84),
.TAI_DAC(TAI_DAC_Xdac1),
.ten_dac(ten_dac_Xdac1),
.GNDSENSE(net_87),
.enable_dac(enable_gmcap),
.strobe_dac(net_85),
.ten_daccontrol({ten_daccontrol_Xdac1_3,ten_daccontrol_Xdac1_2,ten_daccontrol_Xdac1_1,ten_daccontrol_Xdac1_0}),
.global_dacladder(tl0),
.trim_daconegative({trim_daconegative_a6fb67e7[6],trim_daconegative_a6fb67e7[5],trim_daconegative_a6fb67e7[4],trim_daconegative_a6fb67e7[3],trim_daconegative_a6fb67e7[2],trim_daconegative_a6fb67e7[1],trim_daconegative_a6fb67e7[0]}),
.trim_dacopositive({trim_dacopositive_a6fb67e7[6],trim_dacopositive_a6fb67e7[5],trim_dacopositive_a6fb67e7[4],trim_dacopositive_a6fb67e7[3],trim_dacopositive_a6fb67e7[2],trim_dacopositive_a6fb67e7[1],trim_dacopositive_a6fb67e7[0]})
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_5d7ecd14 Xdelay1 (
.i(net_85),
.o(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a4f5a627 Xdelay2 (
.i(net_88),
.o(net_85),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchgnd_d6772c2d Xswitch1 (
.I(net_83),
.O(REF_CAPACITORGOOD),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_86)
);

switchsupply_c3942c76 Xswitch5 (
.I(net_83),
.O(REF_CAP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_86)
);

vbuffer_ecf0bc72 Xvbuffer1 (
.IN(REF_GMCAP),
.IP(IP_ecb55a7f),
.OUT(REFBUF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_82),
.enable_vbuffer(enable_gmcap),
.global_vbuffer(tl0)
);

resistor_3bdd3d4d Xresistor1 (
.RN(kelvin_GNDregulation),
.RP(net_87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.trim_resistor({trim_resistor_6d2de901[5],trim_resistor_6d2de901[4],trim_resistor_6d2de901[3],trim_resistor_6d2de901[2],trim_resistor_6d2de901[1],trim_resistor_6d2de901[0]})
);

DFTtm8a dft_hex0x30 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_DAC_Xdac1}),
.TAO(TAO),
.ten({noconn_dft_hex0x30_ten_7,noconn_dft_hex0x30_ten_6,noconn_dft_hex0x30_ten_5,ten_daccontrol_Xdac1_0,ten_daccontrol_Xdac1_1,ten_daccontrol_Xdac1_2,ten_daccontrol_Xdac1_3,ten_dac_Xdac1}),
.tma({a0,a0,a1,a1,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x30_ten_5 (
.noconn(noconn_dft_hex0x30_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x30_ten_6 (
.noconn(noconn_dft_hex0x30_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x30_ten_7 (
.noconn(noconn_dft_hex0x30_ten_7)
);

endmodule

