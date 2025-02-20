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



//Celera:amux2_2a6e42d8
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux2_2a6e42d8 (SIMPV,CELSUB,O,I0,I1,
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



//Celera:resistor_b1876b24
//Celera Confidential Symbol Generator
//RESISTOR:5.00KOhm TYPE:poly Adjust:5.00Kohm DFT:no
module resistor_b1876b24 (RP,
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



//Celera:resistor_0f0d1a64
//Celera Confidential Symbol Generator
//RESISTOR:6.00KOhm TYPE:poly Adjust:6.00Kohm DFT:no
module resistor_0f0d1a64 (RP,
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



//Celera:resistor_6d36f4df
//Celera Confidential Symbol Generator
//RESISTOR:10.00KOhm TYPE:poly Adjust:10.00Kohm DFT:no
module resistor_6d36f4df (RP,
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



//Celera:currentgenerator_f291d4b0
//Celera Confidential Symbol Generator
//Number of outputs: 4, Max Vout: 6V, Accuracy: no%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: no
//POLARITY0:sink, OUTPUT0:1.5
//POLARITY1:sink, OUTPUT1:7
//POLARITY2:sink, OUTPUT2:7
//POLARITY3:sink, OUTPUT3:2.5
module currentgenerator_f291d4b0 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
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



// ------------------------ Module Verilog ---------------
module REGULATIONoffsetMAIN (REF, SIMPV, IINREF, REF_GMO, REF_GMV, CELG59462, CELV96848, CELSUB40948, IP_7bd25837, IP_8d69c091, REF_GMCHARGE, mode_stepdown, enable_regulation, REFconfiguration_0, REFconfiguration_1, REFconfiguration_2, REFconfiguration_3, REFconfiguration_4, REFconfiguration_5, REFconfiguration_6, REFconfiguration_7, REFconfiguration_8, REFconfiguration_9, REFconfiguration_10, REFconfiguration_11);
input  REF;
input  SIMPV;
inout  IINREF;
inout  REF_GMO;
inout  REF_GMV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_7bd25837;
input  IP_8d69c091;
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


// ------------------------ Wires ------------------------
wire [1:0] adjust_resistor;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU10 (
.o(net_172),
.i0(net_183),
.Tstate(net_181),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU4 (
.o(net_180),
.i0(net_167),
.i1(mode_stepdown),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_179),
.i0(net_178),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU6 (
.o(net_183),
.i0(net_167),
.i1(net_184),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_169),
.i0(net_180),
.Tstate(net_181),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nor4_ff041824 XU2 (
.o(net_135),
.i0(REFconfiguration_8),
.i1(REFconfiguration_11),
.i2(REFconfiguration_10),
.i3(REFconfiguration_9),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(net_135),
.o(net_178),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(mode_stepdown),
.o(net_184),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU11 (
.o(net_136),
.i0(net_173),
.i1(net_182),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(net_136),
.o(net_181),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_179),
.o(net_182),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux2_2a6e42d8 Xamux1 (
.O(net_166),
.I0(net_165),
.I1(net_168),
.CELG(CELG59462),
.amux(REFconfiguration_8),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_2a6e42d8 Xamux2 (
.O(net_171),
.I0(net_165),
.I1(net_170),
.CELG(CELG59462),
.amux(REFconfiguration_11),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_2a6e42d8 Xamux3 (
.O(net_177),
.I0(net_165),
.I1(net_176),
.CELG(CELG59462),
.amux(REFconfiguration_10),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_2a6e42d8 Xamux4 (
.O(net_174),
.I0(net_165),
.I1(net_175),
.CELG(CELG59462),
.amux(REFconfiguration_9),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

switchgnd_d6772c2d Xswitch1 (
.I(net_171),
.O(REF_GMO),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_172)
);

switchgnd_d6772c2d Xswitch2 (
.I(net_177),
.O(IINREF),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_169)
);

switchgnd_d6772c2d Xswitch3 (
.I(net_166),
.O(REF_GMV),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_169)
);

switchgnd_d6772c2d Xswitch4 (
.I(net_174),
.O(REF_GMCHARGE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_169)
);

vbuffer_ecf0bc72 Xvbuffer1 (
.IN(REF),
.IP(IP_8d69c091),
.OUT(net_165),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_167),
.enable_vbuffer(enable_regulation),
.global_vbuffer(tl0)
);

resistor_b1876b24 Xresistor1 (
.RN(net_168),
.RP(net_165),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({REFconfiguration_1,REFconfiguration_0})
);

resistor_0f0d1a64 Xresistor2 (
.RN(net_170),
.RP(net_165),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({REFconfiguration_7,REFconfiguration_6})
);

resistor_6d36f4df Xresistor3 (
.RN(net_176),
.RP(net_165),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({REFconfiguration_5,REFconfiguration_4})
);

resistor_6d36f4df Xresistor5 (
.RN(net_175),
.RP(net_165),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({REFconfiguration_3,REFconfiguration_2})
);

currentgenerator_f291d4b0 Xcurrentgenerator1 (
.I0(net_168),
.I1(net_175),
.I2(net_176),
.I3(net_170),
.IP(IP_7bd25837),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_173),
.enable_currentgenerator(enable_regulation),
.global_currentgenerator(tl0)
);

endmodule

