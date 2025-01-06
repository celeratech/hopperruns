//Celera Brick Generator Confidential
//CORE:amplifier
//NAME:amplifier_bd4d19af
//GENERATOR REVISION:0.4.2
//GAIN ADJUST:control
//INPUT TYPE:p
//ACCURACY:no
//BANDWIDTH:low
//VMAX:6V
//DFT:no
//CONTROL TYPE:pin
//CONTROL OPTIONS:8
//POLARITY:positive
//R1:100
//GAIN 0:1
//GAIN 1:1.2
//GAIN 2:1.4
//GAIN 3:1.6
//GAIN 4:1.8
//GAIN 5:2
//GAIN 6:2.2
//GAIN 7:2.4

//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresR1.v
//Celera:resistor_amplifier_bd4d19af_XresR1
//Celera Confidential Symbol Generator
//RESISTOR:100.00KOhm TYPE:poly DFT:no
module resistor_amplifier_bd4d19af_XresR1 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF1.v
//Celera:resistor_amplifier_bd4d19af_XresRF1
//Celera Confidential Symbol Generator
//RESISTOR:20.00KOhm TYPE:poly DFT:no
module resistor_amplifier_bd4d19af_XresRF1 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF2.v
//Celera:resistor_amplifier_bd4d19af_XresRF2
//Celera Confidential Symbol Generator
//RESISTOR:40.00KOhm TYPE:poly DFT:no
module resistor_amplifier_bd4d19af_XresRF2 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF3.v
//Celera:resistor_amplifier_bd4d19af_XresRF3
//Celera Confidential Symbol Generator
//RESISTOR:60.00KOhm TYPE:poly DFT:no
module resistor_amplifier_bd4d19af_XresRF3 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF4.v
//Celera:resistor_amplifier_bd4d19af_XresRF4
//Celera Confidential Symbol Generator
//RESISTOR:80.00KOhm TYPE:poly DFT:no
module resistor_amplifier_bd4d19af_XresRF4 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF5.v
//Celera:resistor_amplifier_bd4d19af_XresRF5
//Celera Confidential Symbol Generator
//RESISTOR:100.00KOhm TYPE:poly DFT:no
module resistor_amplifier_bd4d19af_XresRF5 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF6.v
//Celera:resistor_amplifier_bd4d19af_XresRF6
//Celera Confidential Symbol Generator
//RESISTOR:120.00KOhm TYPE:poly DFT:no
module resistor_amplifier_bd4d19af_XresRF6 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF7.v
//Celera:resistor_amplifier_bd4d19af_XresRF7
//Celera Confidential Symbol Generator
//RESISTOR:140.00KOhm TYPE:poly DFT:no
module resistor_amplifier_bd4d19af_XresRF7 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy STONEampinplow
//Verilog HDL for "Generate", "STONEampinplow" "functional"


module STONEampinplow ( CELV, enable_amplifier, CELG, INP, IP, OUT, SUB, ISP,
IDNP, IDPP, ten, ten_amplifier, ok_amplifier, en, a0, INN );

  output IDNP;
  input CELV;
  output a0;
  output OUT;
  input INP;
  output IDPP;
  input ten;
  output ISP;
  input INN;
  input ten_amplifier;
  input IP;
  input enable_amplifier;
  output en;
  output ok_amplifier;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy PEBBLEtsw100
//Verilog HDL for "PEBBLES", "PEBBLEtsw100" "functional"


module PEBBLEtsw100 ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy PEBBLEdec3to8
//Verilog HDL for "PEBBLES", "PEBBLEdec3to8" "functional"


module PEBBLEdec3to8 ( o, G, V, i, SUB );

  input V;
  input  [2:0] i;
  input G;
  output  [7:0] o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy WRAPPER1
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule

//Celera Confidential Do Not Copy STONEdelay10usRise
//Verilog HDL for "Generate", "STONEdelay10usRise" "functional"


module STONEdelay10usRise ( i, CELV, o, CELG, CELSUB );

  input CELV;
  input CELSUB;
  input i;
  output o;
  input CELG;
endmodule

//Celera Confidential Do Not Copy amplifier_bd4d19af
//Celera Confidential Symbol Generator
//Gain Adjust:control, Input Type:p, Bandwidth:low
module amplifier_bd4d19af (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
amplifiercontrol,
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
input [2:0] amplifiercontrol;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
wire[2:0] i;

//Celera Confidential Do Not Copy Pin o
wire[7:0] o;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_en)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_ISP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn6(
.noconn (
noconn_IDNP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn7(
.noconn (
noconn_IDPP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEampinplow
STONEampinplow Xin(
.CELV (SIMPV),
.IP (IP),
.en (noconn_en),
.enable_amplifier (enable_amplifier),
.ten (global_amplifier),
.ok_amplifier (ok),
.ten_amplifier (a0),
.a0 (a0),
.INP (INP),
.ISP (noconn_ISP),
.IDNP (noconn_IDNP),
.IDPP (noconn_IDPP),
.OUT (OUT),
.INN (FB),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEampinplow
//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresR1
resistor_amplifier_bd4d19af_XresR1 XresR1(
.CELG (CELG),
.RP (FB),
.RN (INN)
);
//,diesize,resistor_amplifier_bd4d19af_XresR1
//Celera Confidential Do Not Copy WRAPPER1
WRAPPER1 XwrapRF0(
.i (OUT),
.o (res_to_switch0)
);
//,diesize,WRAPPER1
//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF1
resistor_amplifier_bd4d19af_XresRF1 XresRF1(
.CELG (CELG),
.RP (OUT),
.RN (res_to_switch1)
);
//,diesize,resistor_amplifier_bd4d19af_XresRF1
//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF2
resistor_amplifier_bd4d19af_XresRF2 XresRF2(
.CELG (CELG),
.RP (OUT),
.RN (res_to_switch2)
);
//,diesize,resistor_amplifier_bd4d19af_XresRF2
//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF3
resistor_amplifier_bd4d19af_XresRF3 XresRF3(
.CELG (CELG),
.RP (OUT),
.RN (res_to_switch3)
);
//,diesize,resistor_amplifier_bd4d19af_XresRF3
//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF4
resistor_amplifier_bd4d19af_XresRF4 XresRF4(
.CELG (CELG),
.RP (OUT),
.RN (res_to_switch4)
);
//,diesize,resistor_amplifier_bd4d19af_XresRF4
//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF5
resistor_amplifier_bd4d19af_XresRF5 XresRF5(
.CELG (CELG),
.RP (OUT),
.RN (res_to_switch5)
);
//,diesize,resistor_amplifier_bd4d19af_XresRF5
//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF6
resistor_amplifier_bd4d19af_XresRF6 XresRF6(
.CELG (CELG),
.RP (OUT),
.RN (res_to_switch6)
);
//,diesize,resistor_amplifier_bd4d19af_XresRF6
//Celera Confidential Do Not Copy resistor_amplifier_bd4d19af_XresRF7
resistor_amplifier_bd4d19af_XresRF7 XresRF7(
.CELG (CELG),
.RP (OUT),
.RN (res_to_switch7)
);
//,diesize,resistor_amplifier_bd4d19af_XresRF7
//Celera Confidential Do Not Copy PEBBLEtsw100
PEBBLEtsw100 Xswitch0(
.V (SIMPV),
.en (o_to_switch0),
.I (res_to_switch0),
.G (CELG),
.SUB (CELSUB),
.O (FB)
);
//,diesize,PEBBLEtsw100
//Celera Confidential Do Not Copy PEBBLEtsw100
PEBBLEtsw100 Xswitch1(
.V (SIMPV),
.en (o_to_switch1),
.I (res_to_switch1),
.G (CELG),
.SUB (CELSUB),
.O (FB)
);
//,diesize,PEBBLEtsw100
//Celera Confidential Do Not Copy PEBBLEtsw100
PEBBLEtsw100 Xswitch2(
.V (SIMPV),
.en (o_to_switch2),
.I (res_to_switch2),
.G (CELG),
.SUB (CELSUB),
.O (FB)
);
//,diesize,PEBBLEtsw100
//Celera Confidential Do Not Copy PEBBLEtsw100
PEBBLEtsw100 Xswitch3(
.V (SIMPV),
.en (o_to_switch3),
.I (res_to_switch3),
.G (CELG),
.SUB (CELSUB),
.O (FB)
);
//,diesize,PEBBLEtsw100
//Celera Confidential Do Not Copy PEBBLEtsw100
PEBBLEtsw100 Xswitch4(
.V (SIMPV),
.en (o_to_switch4),
.I (res_to_switch4),
.G (CELG),
.SUB (CELSUB),
.O (FB)
);
//,diesize,PEBBLEtsw100
//Celera Confidential Do Not Copy PEBBLEtsw100
PEBBLEtsw100 Xswitch5(
.V (SIMPV),
.en (o_to_switch5),
.I (res_to_switch5),
.G (CELG),
.SUB (CELSUB),
.O (FB)
);
//,diesize,PEBBLEtsw100
//Celera Confidential Do Not Copy PEBBLEtsw100
PEBBLEtsw100 Xswitch6(
.V (SIMPV),
.en (o_to_switch6),
.I (res_to_switch6),
.G (CELG),
.SUB (CELSUB),
.O (FB)
);
//,diesize,PEBBLEtsw100
//Celera Confidential Do Not Copy PEBBLEtsw100
PEBBLEtsw100 Xswitch7(
.V (SIMPV),
.en (o_to_switch7),
.I (res_to_switch7),
.G (CELG),
.SUB (CELSUB),
.O (FB)
);
//,diesize,PEBBLEtsw100
//Celera Confidential Do Not Copy PEBBLEdec3to8
PEBBLEdec3to8 Xdecode(
.V (SIMPV),
.i ({amplifiercontrol[2],amplifiercontrol[1],amplifiercontrol[0]}),
.G (CELG),
.o ({o_to_switch7,o_to_switch6,o_to_switch5,o_to_switch4,o_to_switch3,o_to_switch2,o_to_switch1,o_to_switch0}),
.SUB (CELSUB)
);
//,diesize,PEBBLEdec3to8
//Celera Confidential Do Not Copy STONEdelay10usRise
STONEdelay10usRise Xokdelay(
.CELV (SIMPV),
.i (ok),
.o (ok_amplifier),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEdelay10usRise
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
