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

module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
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
module REGULATIONoffsetMAIN (tmi, SIMPV, REF_IIN, CELG59462, CELV96848, REF_GMCAP, REF_GMOUT, CELSUB40948, IP_aab4f4b8, IP_f9ac1ded, REF_CHARGER, REF_GMCHARGE, REF_ICHARGER, mode_stepdown, enable_regulation, CAPconfiguration_0, CAPconfiguration_1, IINconfiguration_0, IINconfiguration_1, OUTconfiguration_0, OUTconfiguration_1, REFconfiguration_0, REFconfiguration_1, REFconfiguration_2, REFconfiguration_3, CHARGEconfiguration_0, CHARGEconfiguration_1);
input [4:0] tmi;
input  SIMPV;
inout  REF_IIN;
input  CELG59462;
input  CELV96848;
inout  REF_GMCAP;
inout  REF_GMOUT;
input  CELSUB40948;
input  IP_aab4f4b8;
input  IP_f9ac1ded;
input  REF_CHARGER;
inout  REF_GMCHARGE;
inout  REF_ICHARGER;
input  mode_stepdown;
input  enable_regulation;
input  CAPconfiguration_0;
input  CAPconfiguration_1;
input  IINconfiguration_0;
input  IINconfiguration_1;
input  OUTconfiguration_0;
input  OUTconfiguration_1;
input  REFconfiguration_0;
input  REFconfiguration_1;
input  REFconfiguration_2;
input  REFconfiguration_3;
input  CHARGEconfiguration_0;
input  CHARGEconfiguration_1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] adjust_resistor;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU10 (
.o(net_227),
.i0(net_242),
.Tstate(net_224),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU16 (
.o(net_238),
.i0(net_229),
.i1(net_230),
.Tstate(net_223),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU4 (
.o(net_243),
.i0(net_236),
.i1(net_228),
.i2(net_230),
.Tstate(net_223),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU6 (
.o(net_237),
.i0(net_228),
.Tstate(net_223),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_235),
.i0(net_242),
.Tstate(mode_stepdown),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nor4_ff041824 XU2 (
.o(net_121),
.i0(REFconfiguration_0),
.i1(REFconfiguration_3),
.i2(REFconfiguration_2),
.i3(REFconfiguration_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(net_121),
.o(net_228),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_228),
.o(net_229),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(mode_stepdown),
.o(net_224),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU11 (
.o(net_133),
.i0(net_238),
.i1(net_243),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(net_133),
.o(net_242),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(enable_regulation),
.o(net_223),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux2_a0dc83ed Xamux1 (
.O(net_232),
.I0(net_226),
.I1(net_231),
.CELG(CELG59462),
.amux(REFconfiguration_0),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux2 (
.O(net_225),
.I0(net_226),
.I1(net_233),
.CELG(CELG59462),
.amux(REFconfiguration_3),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux3 (
.O(net_234),
.I0(net_226),
.I1(net_240),
.CELG(CELG59462),
.amux(REFconfiguration_2),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux4 (
.O(net_241),
.I0(REF_ICHARGER),
.I1(net_239),
.CELG(CELG59462),
.amux(REFconfiguration_1),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

switchgnd_d6772c2d Xswitch1 (
.I(net_225),
.O(REF_GMOUT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_227)
);

switchgnd_d6772c2d Xswitch2 (
.I(net_234),
.O(REF_IIN),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_235)
);

switchgnd_d6772c2d Xswitch3 (
.I(net_232),
.O(REF_GMCAP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_235)
);

switchgnd_d6772c2d Xswitch4 (
.I(net_241),
.O(REF_GMCHARGE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_242)
);

vbuffer_df1fa53e Xvbuffer1 (
.IN(REF_CHARGER),
.IP(IP_aab4f4b8),
.OUT(net_226),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_230),
.enable_vbuffer(net_223),
.global_vbuffer(global_vbuffer_aab4f4b8_Xvbuffer1)
);

resistor_6749bc3d Xresistor1 (
.RN(net_231),
.RP(net_226),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({CAPconfiguration_1,CAPconfiguration_0})
);

resistor_63af4b02 Xresistor2 (
.RN(net_233),
.RP(net_226),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({OUTconfiguration_1,OUTconfiguration_0})
);

resistor_20702e94 Xresistor3 (
.RN(net_240),
.RP(net_226),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({IINconfiguration_1,IINconfiguration_0})
);

resistor_20702e94 Xresistor5 (
.RN(net_239),
.RP(REF_ICHARGER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({CHARGEconfiguration_1,CHARGEconfiguration_0})
);

DFTtm8t dft_hex0x48 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x48_ten_7,noconn_dft_hex0x48_ten_6,noconn_dft_hex0x48_ten_5,noconn_dft_hex0x48_ten_4,noconn_dft_hex0x48_ten_3,noconn_dft_hex0x48_ten_2,global_vbuffer_aab4f4b8_Xvbuffer1,global_currentgenerator_f9ac1ded_Xcurrentgenerator1}),
.tma({a0,a1,a0,a0,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

currentgenerator_2c36bfe4 Xcurrentgenerator1 (
.I0(net_231),
.I1(net_239),
.I2(net_240),
.I3(net_233),
.IP(IP_f9ac1ded),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_236),
.enable_currentgenerator(net_237),
.global_currentgenerator(global_currentgenerator_f9ac1ded_Xcurrentgenerator1)
);

STONEnoconn XNCnoconn_dft_hex0x48_ten_2 (
.noconn(noconn_dft_hex0x48_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x48_ten_3 (
.noconn(noconn_dft_hex0x48_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x48_ten_4 (
.noconn(noconn_dft_hex0x48_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x48_ten_5 (
.noconn(noconn_dft_hex0x48_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x48_ten_6 (
.noconn(noconn_dft_hex0x48_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x48_ten_7 (
.noconn(noconn_dft_hex0x48_ten_7)
);

endmodule

