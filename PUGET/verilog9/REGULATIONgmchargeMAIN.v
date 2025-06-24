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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:celeradacladder_e3bec0ee
//Celera Confidential Symbol Generator
//LADDER DAC:4 Bits 200.0K with output Buffer
module celeradacladder_e3bec0ee (SIMPV,
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



//Celera:delayfixed_7247a571
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_7247a571 (CELV,i,o,
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



//Celera:vbuffer_8cf47f40
//Celera Confidential Symbol Generator
//GAIN:1 Input:p with 1000K Impedance
module vbuffer_8cf47f40 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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


// ------------------------ Module Verilog ---------------
module REGULATIONgmchargeMAIN (TAO, tmi, SIMPV, REFBUF, CELG59462, CELV96848, REF_CHARGE, CELSUB40948, IP_2799027b, IP_5318332e, ok_gmcharge, REF_GMCHARGE, enable_gmcharge, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, kelvin_GNDregulation, trim_daconegative_5318332e, trim_dacopositive_5318332e);
inout  TAO;
input [4:0] tmi;
input  SIMPV;
output  REFBUF;
input  CELG59462;
input  CELV96848;
inout  REF_CHARGE;
input  CELSUB40948;
input  IP_2799027b;
input  IP_5318332e;
output  ok_gmcharge;
input  REF_GMCHARGE;
input  enable_gmcharge;
input  GMCHARGEselect_0;
input  GMCHARGEselect_1;
input  GMCHARGEselect_2;
input  GMCHARGEselect_3;
input  kelvin_GNDregulation;
input [6:0] trim_daconegative_5318332e;
input [6:0] trim_dacopositive_5318332e;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_daconegative_5318332e;
wire [6:0] trim_dacopositive_5318332e;
wire [3:0] i;
wire [3:0] ten_daccontrol;
wire [6:0] trim_daconegative;
wire [6:0] trim_dacopositive;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] ten;
wire [7:0] tma;

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
.i(net_74),
.o(ok_gmcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC47 (
.noconn(net_47)
);

celeradacladder_e3bec0ee Xdac1 (
.i({GMCHARGEselect_3,GMCHARGEselect_2,GMCHARGEselect_1,GMCHARGEselect_0}),
.IP(IP_5318332e),
.DAC(net_72),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.DACREF(REFBUF),
.ok_dac(net_73),
.TAI_DAC(TAI_DAC_Xdac1),
.ten_dac(ten_dac_Xdac1),
.GNDSENSE(kelvin_GNDregulation),
.enable_dac(enable_gmcharge),
.strobe_dac(net_74),
.ten_daccontrol({ten_daccontrol_Xdac1_3,ten_daccontrol_Xdac1_2,ten_daccontrol_Xdac1_1,ten_daccontrol_Xdac1_0}),
.global_dacladder(tl0),
.trim_daconegative({trim_daconegative_5318332e[6],trim_daconegative_5318332e[5],trim_daconegative_5318332e[4],trim_daconegative_5318332e[3],trim_daconegative_5318332e[2],trim_daconegative_5318332e[1],trim_daconegative_5318332e[0]}),
.trim_dacopositive({trim_dacopositive_5318332e[6],trim_dacopositive_5318332e[5],trim_dacopositive_5318332e[4],trim_dacopositive_5318332e[3],trim_dacopositive_5318332e[2],trim_dacopositive_5318332e[1],trim_dacopositive_5318332e[0]})
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_5d7ecd14 Xdelay1 (
.i(net_75),
.o(net_47),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_7247a571 Xdelay2 (
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

vbuffer_8cf47f40 Xvbuffer1 (
.IN(REF_GMCHARGE),
.IP(IP_2799027b),
.OUT(REFBUF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_71),
.enable_vbuffer(enable_gmcharge),
.global_vbuffer(tl0)
);

DFTtm8a dft_hex0x34 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_DAC_Xdac1}),
.TAO(TAO),
.ten({noconn_dft_hex0x34_ten_7,noconn_dft_hex0x34_ten_6,noconn_dft_hex0x34_ten_5,ten_daccontrol_Xdac1_0,ten_daccontrol_Xdac1_1,ten_daccontrol_Xdac1_2,ten_daccontrol_Xdac1_3,ten_dac_Xdac1}),
.tma({a0,a0,a1,a1,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_5 (
.noconn(noconn_dft_hex0x34_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_6 (
.noconn(noconn_dft_hex0x34_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_7 (
.noconn(noconn_dft_hex0x34_ten_7)
);

endmodule

