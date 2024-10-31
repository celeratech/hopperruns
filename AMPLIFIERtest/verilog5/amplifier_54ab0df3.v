//Celera Brick Generator Confidential
//CORE:amplifier
//NAME:amplifier_54ab0df3
//GENERATOR REVISION:0.4.2
//GAIN ADJUST:fixed
//INPUT TYPE:n
//ACCURACY:cell
//BANDWIDTH:low
//VMAX:6V
//DFT:no
//POLARITY:positive
//GAIN:10
//R1:1000

//Celera Confidential Do Not Copy resistor_amplifier_54ab0df3_XresR1.v
//Celera:resistor_amplifier_54ab0df3_XresR1
//Celera Confidential Symbol Generator
//RESISTOR:1000.00KOhm TYPE:poly DFT:no
module resistor_amplifier_54ab0df3_XresR1 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistor_amplifier_54ab0df3_XresRF.v
//Celera:resistor_amplifier_54ab0df3_XresRF
//Celera Confidential Symbol Generator
//RESISTOR:9000.00KOhm TYPE:poly DFT:no
module resistor_amplifier_54ab0df3_XresRF (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy STONEampinnlow
//Verilog HDL for "Generate", "STONEampinnlow" "functional"


module STONEampinnlow ( CELV, enable_amplifier, CELG, INP, IP, OUT, SUB, ISN,
IDNN, IDPN, ten, ten_amplifier, ok_amplifier, en, a0, INN );

  output ISN;
  input CELV;
  output a0;
  output OUT;
  input INP;
  input ten;
  output IDNN;
  input INN;
  input ten_amplifier;
  input IP;
  input enable_amplifier;
  output en;
  output ok_amplifier;
  output IDPN;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEampinntrimlow
//Verilog HDL for "Generate", "STONEampinntrimlow" "functional"


module STONEampinntrimlow ( CELV, INN, ISN, trim_amplifierneg, IDPN, IDNN, SUB,
trim_amplifierpos, INP );

  input ISN;
  input CELV;
  input INP;
  input  [6:0] trim_amplifierneg;
  inout IDNN;
  input INN;
  input  [6:0] trim_amplifierpos;
  input SUB;
  inout IDPN;
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

//Celera Confidential Do Not Copy amplifier_54ab0df3
//Celera Confidential Symbol Generator
//Gain Adjust:fixed, Input Type:n, Bandwidth:low
module amplifier_54ab0df3 (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
trim_amplifierpositive,trim_amplifiernegative,
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
input [3:0] trim_amplifierpositive;
input [3:0] trim_amplifiernegative;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin trim_amplifierneg
wire[6:0] trim_amplifierneg;

//Celera Confidential Do Not Copy Pin trim_amplifierpos
wire[6:0] trim_amplifierpos;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_en)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEampinnlow
STONEampinnlow Xin(
.CELV (SIMPV),
.IP (IP),
.en (noconn_en),
.enable_amplifier (enable_amplifier),
.ten (global_amplifier),
.ok_amplifier (ok),
.ten_amplifier (a0),
.a0 (a0),
.INP (INP),
.ISN (ISN),
.IDNN (IDNN),
.IDPN (IDPN),
.OUT (OUT),
.INN (FB),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEampinnlow
//Celera Confidential Do Not Copy STONEampinntrimlow
STONEampinntrimlow Xtrimn(
.CELV (SIMPV),
.ISN (ISN),
.trim_amplifierneg ({a0,a0,a0,trim_amplifiernegative[3],trim_amplifiernegative[2],trim_amplifiernegative[1],trim_amplifiernegative[0]}),
.trim_amplifierpos ({a0,a0,a0,trim_amplifierpositive[3],trim_amplifierpositive[2],trim_amplifierpositive[1],trim_amplifierpositive[0]}),
.INP (INP),
.IDPN (IDPN),
.IDNN (IDNN),
.INN (FB),
.SUB (CELSUB)
);
//,diesize,STONEampinntrimlow
//Celera Confidential Do Not Copy resistor_amplifier_54ab0df3_XresR1
resistor_amplifier_54ab0df3_XresR1 XresR1(
.CELG (CELG),
.RP (FB),
.RN (INN)
);
//,diesize,resistor_amplifier_54ab0df3_XresR1
//Celera Confidential Do Not Copy resistor_amplifier_54ab0df3_XresRF
resistor_amplifier_54ab0df3_XresRF XresRF(
.CELG (CELG),
.RP (OUT),
.RN (FB)
);
//,diesize,resistor_amplifier_54ab0df3_XresRF
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
