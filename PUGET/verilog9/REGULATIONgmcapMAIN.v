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



//Celera:celeradacladder_94ceb33f
//Celera Confidential Symbol Generator
//LADDER DAC:4 Bits 200.0K with output Buffer
module celeradacladder_94ceb33f (SIMPV,
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



//Celera:delayfixed_30847fb8
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_30847fb8 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_8ea53db5
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_8ea53db5 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchtransmission_72e1c2b6
//Celera Confidential Symbol Generator
//1000 Ohm transmissionSwitch
module switchtransmission_72e1c2b6 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchpullup_725e74f6
//Celera Confidential Symbol Generator
//1000 Ohm pullupSwitch
module switchpullup_725e74f6 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchpulldown_d9956215
//Celera Confidential Symbol Generator
//1000 Ohm pulldownSwitch
module switchpulldown_d9956215 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_df1fa53e
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 100K Impedance
module vbuffer_df1fa53e (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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



//Celera:resistor_8badadb3
//Celera Confidential Symbol Generator
//RESISTOR:200.00KOhm TYPE:poly Accuracy:2.000% DFT:no
module resistor_8badadb3 (RP,
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


//Verilog HDL for "DRM", "drm24L" "functional"


module drm24L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, drm2, d1,
d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEand2" "functional"


module PEBBLEand2 ( o, CELG, CELSUB, CELV, i0, i1 );

  input i0;
  input CELV;
  input CELSUB;
  input i1;
  output o;
  input CELG;
endmodule


//Celera:currentmirror_3a3e0620
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
module currentmirror_3a3e0620 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONgmcapMAIN (TAO, tmi, SIMPV, REFBUF, REF_CAP, ok_gmcap, CELG59462, CELV96848, REF_GMCAP, CELSUB40948, enable_gmcap, GMcAPselect_0, GMcAPselect_1, GMcAPselect_2, GMcAPselect_3, REF_CAPACITORGOOD, kelvin_GNDregulation, IP_REGULATIONgmcapMAIN1);
inout  TAO;
inout [4:0] tmi;
input  SIMPV;
output  REFBUF;
inout  REF_CAP;
output  ok_gmcap;
input  CELG59462;
input  CELV96848;
input  REF_GMCAP;
input  CELSUB40948;
input  enable_gmcap;
input  GMcAPselect_0;
input  GMcAPselect_1;
input  GMcAPselect_2;
input  GMcAPselect_3;
inout  REF_CAPACITORGOOD;
inout  kelvin_GNDregulation;
input  IP_REGULATIONgmcapMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] i;
wire [3:0] ten_daccontrol;
wire [6:0] trim_daconegative;
wire [6:0] trim_dacopositive;
wire [5:0] trim_resistor;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU2 (
.o(net_94),
.i0(net_91),
.i1(net_89),
.Tstate(enable_gmcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_88),
.o(ok_gmcap),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

celeradacladder_94ceb33f Xdac1 (
.i({GMcAPselect_3,GMcAPselect_2,GMcAPselect_1,GMcAPselect_0}),
.IP(IP_a6fb67e7),
.DAC(net_90),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.DACREF(REFBUF),
.ok_dac(net_91),
.TAI_DAC(TAI_DAC_a6fb67e7_Xdac1),
.ten_dac(ten_dac_a6fb67e7_Xdac1),
.GNDSENSE(net_93),
.enable_dac(enable_gmcap_o),
.strobe_dac(net_92),
.ten_daccontrol({ten_daccontrol_Xdac1_3,ten_daccontrol_Xdac1_2,ten_daccontrol_Xdac1_1,ten_daccontrol_Xdac1_0}),
.global_dacladder(global_dacladder_a6fb67e7_Xdac1),
.trim_daconegative({trim_daconegative_a6fb67e7_6,trim_daconegative_a6fb67e7_5,trim_daconegative_a6fb67e7_4,trim_daconegative_a6fb67e7_3,trim_daconegative_a6fb67e7_2,trim_daconegative_a6fb67e7_1,trim_daconegative_a6fb67e7_0}),
.trim_dacopositive({trim_dacopositive_a6fb67e7_6,trim_dacopositive_a6fb67e7_5,trim_dacopositive_a6fb67e7_4,trim_dacopositive_a6fb67e7_3,trim_dacopositive_a6fb67e7_2,trim_dacopositive_a6fb67e7_1,trim_dacopositive_a6fb67e7_0})
);

delayfixed_30847fb8 Xdelay1 (
.i(net_92),
.o(net_88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_8ea53db5 Xdelay2 (
.i(net_94),
.o(net_92),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchtransmission_72e1c2b6 Xswitch1 (
.I(net_90),
.O(REF_CAP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_88)
);

switchpullup_725e74f6 Xswitch2 (
.O(REF_CAP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_92)
);

switchtransmission_72e1c2b6 Xswitch3 (
.I(net_90),
.O(REF_CAPACITORGOOD),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_88)
);

switchpulldown_d9956215 Xswitch4 (
.O(REF_CAPACITORGOOD),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_92)
);

vbuffer_df1fa53e Xvbuffer1 (
.IN(REF_GMCAP),
.IP(IP_ecb55a7f),
.OUT(REFBUF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_89),
.enable_vbuffer(enable_gmcap_o),
.global_vbuffer(global_vbuffer_ecb55a7f_Xvbuffer1)
);

resistor_8badadb3 Xresistor1 (
.RN(kelvin_GNDregulation),
.RP(net_93),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.trim_resistor({trim_resistor_6d2de901_5,trim_resistor_6d2de901_4,trim_resistor_6d2de901_3,trim_resistor_6d2de901_2,trim_resistor_6d2de901_1,trim_resistor_6d2de901_0})
);

DFTtm8a dft_hex0x41 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_DAC_a6fb67e7_Xdac1}),
.TAO(TAO),
.ten({noconn_dft_hex0x41_ten_7,global_vbuffer_ecb55a7f_Xvbuffer1,global_dacladder_a6fb67e7_Xdac1,ten_daccontrol_Xdac1_0,ten_daccontrol_Xdac1_1,ten_daccontrol_Xdac1_2,ten_daccontrol_Xdac1_3,ten_dac_a6fb67e7_Xdac1}),
.tma({a0,a1,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

drm24L drm_hex0x19 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c1,c0,c0,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm24L_drm0_7,trim_daconegative_a6fb67e7_6,trim_daconegative_a6fb67e7_5,trim_daconegative_a6fb67e7_4,trim_daconegative_a6fb67e7_3,trim_daconegative_a6fb67e7_2,trim_daconegative_a6fb67e7_1,trim_daconegative_a6fb67e7_0}),
.drm1({noconn_drm24L_drm1_7,trim_dacopositive_a6fb67e7_6,trim_dacopositive_a6fb67e7_5,trim_dacopositive_a6fb67e7_4,trim_dacopositive_a6fb67e7_3,trim_dacopositive_a6fb67e7_2,trim_dacopositive_a6fb67e7_1,trim_dacopositive_a6fb67e7_0}),
.drm2({noconn_drm24L_drm2_7,noconn_drm24L_drm2_6,trim_resistor_6d2de901_5,trim_resistor_6d2de901_4,trim_resistor_6d2de901_3,trim_resistor_6d2de901_2,trim_resistor_6d2de901_1,trim_resistor_6d2de901_0}),
.bypload(c0),
.lastdrm(c0)
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_gmcap_o),
.i0(enable_gmcap),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_a6fb67e7),
.I1(IP_ecb55a7f),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONgmcapMAIN1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_gmcap)
);

STONEnoconn XNCnoconn_drm24L_drm0_7 (
.noconn(noconn_drm24L_drm0_7)
);

STONEnoconn XNCnoconn_drm24L_drm1_7 (
.noconn(noconn_drm24L_drm1_7)
);

STONEnoconn XNCnoconn_drm24L_drm2_6 (
.noconn(noconn_drm24L_drm2_6)
);

STONEnoconn XNCnoconn_drm24L_drm2_7 (
.noconn(noconn_drm24L_drm2_7)
);

STONEnoconn XNCnoconn_dft_hex0x41_ten_7 (
.noconn(noconn_dft_hex0x41_ten_7)
);

endmodule

