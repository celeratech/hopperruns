// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
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



//Celera:amux2_a0dc83ed
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux2_a0dc83ed (SIMPV,CELSUB,O,I0,I1,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input amux;
input CELG;
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



//Celera:resistor_6749bc3d
//Celera Confidential Symbol Generator
//RESISTOR:5.00KOhm TYPE:poly Adjust:5.00Kohm DFT:no
module resistor_6749bc3d (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [1:0] adjust_resistor;
endmodule



//Celera:resistor_63af4b02
//Celera Confidential Symbol Generator
//RESISTOR:6.00KOhm TYPE:poly Adjust:6.00Kohm DFT:no
module resistor_63af4b02 (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [1:0] adjust_resistor;
endmodule



//Celera:resistor_20702e94
//Celera Confidential Symbol Generator
//RESISTOR:10.00KOhm TYPE:poly Adjust:10.00Kohm DFT:no
module resistor_20702e94 (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [1:0] adjust_resistor;
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



//Celera:currentgenerator_2c36bfe4
//Celera Confidential Symbol Generator
//Number of outputs: 4, Max Vout: 6V, Accuracy: no%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: no
//POLARITY0:sink, OUTPUT0:1.5
//POLARITY1:sink, OUTPUT1:7
//POLARITY2:sink, OUTPUT2:7
//POLARITY3:sink, OUTPUT3:2.5
module currentgenerator_2c36bfe4 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,I1,I2,I3,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
inout I1;
inout I2;
inout I3;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONoffsetMAIN (REF, tmi, SIMPV, REF_GMO, REF_GMV, REF_IIN, CELG59462, CELV96848, CELSUB40948, REF_GMCHARGE, mode_stepdown, enable_regulation, REFconfiguration_0, REFconfiguration_1, REFconfiguration_2, REFconfiguration_3, REFconfiguration_4, REFconfiguration_5, REFconfiguration_6, REFconfiguration_7, REFconfiguration_8, REFconfiguration_9, REFconfiguration_10, REFconfiguration_11, IP_REGULATIONoffsetMAIN1);
input  REF;
input [4:0] tmi;
input  SIMPV;
inout  REF_GMO;
output  REF_GMV;
inout  REF_IIN;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
inout  REF_GMCHARGE;
input  mode_stepdown;
input  enable_regulation;
input  REFconfiguration_0;
input  REFconfiguration_1;
input  REFconfiguration_2;
input  REFconfiguration_3;
input  REFconfiguration_4;
input  REFconfiguration_5;
input  REFconfiguration_6;
input  REFconfiguration_7;
input  REFconfiguration_8;
input  REFconfiguration_9;
input  REFconfiguration_10;
input  REFconfiguration_11;
input  IP_REGULATIONoffsetMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] adjust_resistor;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU10 (
.o(net_168),
.i0(net_182),
.Tstate(net_180),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU4 (
.o(net_179),
.i0(net_166),
.i1(mode_stepdown),
.Tstate(net_169),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_178),
.i0(net_177),
.Tstate(net_169),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU6 (
.o(net_182),
.i0(net_166),
.i1(net_183),
.Tstate(net_169),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_172),
.i0(net_179),
.Tstate(net_180),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nor4_ff041824 XU2 (
.o(net_134),
.i0(REFconfiguration_8),
.i1(REFconfiguration_11),
.i2(REFconfiguration_10),
.i3(REFconfiguration_9),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(net_134),
.o(net_177),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(mode_stepdown),
.o(net_183),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU11 (
.o(net_135),
.i0(net_173),
.i1(net_181),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(net_135),
.o(net_180),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_178),
.o(net_181),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(enable_regulation),
.o(net_169),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux2_a0dc83ed Xamux1 (
.O(REF_GMV),
.I0(net_164),
.I1(net_167),
.CELG(CELG59462),
.amux(REFconfiguration_8),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux2 (
.O(net_165),
.I0(net_164),
.I1(net_170),
.CELG(CELG59462),
.amux(REFconfiguration_11),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux3 (
.O(net_174),
.I0(net_164),
.I1(net_176),
.CELG(CELG59462),
.amux(REFconfiguration_10),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux4 (
.O(net_171),
.I0(net_164),
.I1(net_175),
.CELG(CELG59462),
.amux(REFconfiguration_9),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

switchgnd_d6772c2d Xswitch1 (
.I(net_165),
.O(REF_GMO),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_168)
);

switchgnd_d6772c2d Xswitch2 (
.I(net_174),
.O(REF_IIN),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_172)
);

switchgnd_d6772c2d Xswitch4 (
.I(net_171),
.O(REF_GMCHARGE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_172)
);

vbuffer_df1fa53e Xvbuffer1 (
.IN(REF),
.IP(IP_8bf96f34),
.OUT(net_164),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_166),
.enable_vbuffer(enable_regulationBUF_o),
.global_vbuffer(global_vbuffer_8bf96f34_Xvbuffer1)
);

resistor_6749bc3d Xresistor1 (
.RN(net_167),
.RP(net_164),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({REFconfiguration_1,REFconfiguration_0})
);

resistor_63af4b02 Xresistor2 (
.RN(net_170),
.RP(net_164),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({REFconfiguration_7,REFconfiguration_6})
);

resistor_20702e94 Xresistor3 (
.RN(net_176),
.RP(net_164),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({REFconfiguration_5,REFconfiguration_4})
);

resistor_20702e94 Xresistor5 (
.RN(net_175),
.RP(net_164),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({REFconfiguration_3,REFconfiguration_2})
);

DFTtm8t dft_hex0x35 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x35_ten_7,noconn_dft_hex0x35_ten_6,noconn_dft_hex0x35_ten_5,noconn_dft_hex0x35_ten_4,noconn_dft_hex0x35_ten_3,noconn_dft_hex0x35_ten_2,global_vbuffer_8bf96f34_Xvbuffer1,global_currentgenerator_7adce560_Xcurrentgenerator1}),
.tma({a0,a0,a1,a1,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_regulationBUF_o),
.i0(net_169),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_8bf96f34),
.I1(IP_7adce560),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONoffsetMAIN1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(net_169)
);

currentgenerator_2c36bfe4 Xcurrentgenerator1 (
.I0(net_167),
.I1(net_175),
.I2(net_176),
.I3(net_170),
.IP(IP_7adce560),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_173),
.enable_currentgenerator(enable_regulationBUF_o),
.global_currentgenerator(global_currentgenerator_7adce560_Xcurrentgenerator1)
);

STONEnoconn XNCnoconn_dft_hex0x35_ten_2 (
.noconn(noconn_dft_hex0x35_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x35_ten_3 (
.noconn(noconn_dft_hex0x35_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x35_ten_4 (
.noconn(noconn_dft_hex0x35_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x35_ten_5 (
.noconn(noconn_dft_hex0x35_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x35_ten_6 (
.noconn(noconn_dft_hex0x35_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x35_ten_7 (
.noconn(noconn_dft_hex0x35_ten_7)
);

endmodule

