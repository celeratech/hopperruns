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



//Celera:celeradacladder_dfb108b6
//Celera Confidential Symbol Generator
//LADDER DAC:4 Bits 200.0K with output Buffer
module celeradacladder_dfb108b6 (SIMPV,
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



//Celera:delayfixed_d9c2c892
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_d9c2c892 (CELV,i,o,
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



//Celera:vbuffer_b08534ce
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_b08534ce (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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


//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
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
module REGULATIONgmchargeMAIN (TAO, tmi, SIMPV, REFBUF, CELG59462, CELV96848, REF_CHARGE, CELSUB40948, ok_gmcharge, REF_GMCHARGE, enable_gmcharge, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, kelvin_GNDregulation, IP_REGULATIONgmchargeMAIN1);
inout  TAO;
inout [4:0] tmi;
input  SIMPV;
output  REFBUF;
input  CELG59462;
input  CELV96848;
inout  REF_CHARGE;
input  CELSUB40948;
output  ok_gmcharge;
input  REF_GMCHARGE;
input  enable_gmcharge;
input  GMCHARGEselect_0;
input  GMCHARGEselect_1;
input  GMCHARGEselect_2;
input  GMCHARGEselect_3;
input  kelvin_GNDregulation;
input  IP_REGULATIONgmchargeMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] i;
wire [3:0] ten_daccontrol;
wire [6:0] trim_daconegative;
wire [6:0] trim_dacopositive;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU2 (
.o(net_74),
.i0(net_73),
.i1(net_71),
.Tstate(enable_gmcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_76),
.o(ok_gmcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

celeradacladder_dfb108b6 Xdac1 (
.i({GMCHARGEselect_3,GMCHARGEselect_2,GMCHARGEselect_1,GMCHARGEselect_0}),
.IP(IP_5318332e),
.DAC(net_72),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.DACREF(REFBUF),
.ok_dac(net_73),
.TAI_DAC(TAI_DAC_5318332e_Xdac1),
.ten_dac(ten_dac_5318332e_Xdac1),
.GNDSENSE(kelvin_GNDregulation),
.enable_dac(enable_gmcharge_o),
.strobe_dac(net_74),
.ten_daccontrol({ten_daccontrol_Xdac1_3,ten_daccontrol_Xdac1_2,ten_daccontrol_Xdac1_1,ten_daccontrol_Xdac1_0}),
.global_dacladder(global_dacladder_5318332e_Xdac1),
.trim_daconegative({trim_daconegative_5318332e_6,trim_daconegative_5318332e_5,trim_daconegative_5318332e_4,trim_daconegative_5318332e_3,trim_daconegative_5318332e_2,trim_daconegative_5318332e_1,trim_daconegative_5318332e_0}),
.trim_dacopositive({trim_dacopositive_5318332e_6,trim_dacopositive_5318332e_5,trim_dacopositive_5318332e_4,trim_dacopositive_5318332e_3,trim_dacopositive_5318332e_2,trim_dacopositive_5318332e_1,trim_dacopositive_5318332e_0})
);

delayfixed_30847fb8 Xdelay1 (
.i(net_75),
.o(net_76),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_d9c2c892 Xdelay2 (
.i(net_74),
.o(net_75),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchtransmission_72e1c2b6 Xswitch1 (
.I(net_72),
.O(REF_CHARGE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_75)
);

switchpullup_725e74f6 Xswitch2 (
.O(REF_CHARGE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_75)
);

vbuffer_b08534ce Xvbuffer1 (
.IN(REF_GMCHARGE),
.IP(IP_2799027b),
.OUT(REFBUF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_71),
.enable_vbuffer(enable_gmcharge_o),
.global_vbuffer(global_vbuffer_2799027b_Xvbuffer1)
);

DFTtm8a dft_hex0x43 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_DAC_5318332e_Xdac1}),
.TAO(TAO),
.ten({noconn_dft_hex0x43_ten_7,global_vbuffer_2799027b_Xvbuffer1,global_dacladder_5318332e_Xdac1,ten_daccontrol_Xdac1_0,ten_daccontrol_Xdac1_1,ten_daccontrol_Xdac1_2,ten_daccontrol_Xdac1_3,ten_dac_5318332e_Xdac1}),
.tma({a0,a1,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x1A (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c1,c0,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_daconegative_5318332e_6,trim_daconegative_5318332e_5,trim_daconegative_5318332e_4,trim_daconegative_5318332e_3,trim_daconegative_5318332e_2,trim_daconegative_5318332e_1,trim_daconegative_5318332e_0}),
.drm1({noconn_drm16L_drm1_7,trim_dacopositive_5318332e_6,trim_dacopositive_5318332e_5,trim_dacopositive_5318332e_4,trim_dacopositive_5318332e_3,trim_dacopositive_5318332e_2,trim_dacopositive_5318332e_1,trim_dacopositive_5318332e_0}),
.bypload(c0),
.lastdrm(c0)
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_gmcharge_o),
.i0(enable_gmcharge),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_5318332e),
.I1(IP_2799027b),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONgmchargeMAIN1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_gmcharge)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x43_ten_7 (
.noconn(noconn_dft_hex0x43_ten_7)
);

endmodule

