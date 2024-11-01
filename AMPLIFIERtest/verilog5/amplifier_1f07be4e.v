//Celera Brick Generator Confidential
//CORE:amplifier
//NAME:amplifier_1f07be4e
//GENERATOR REVISION:0.4.2
//GAIN ADJUST:fixed
//INPUT TYPE:n
//ACCURACY:no
//BANDWIDTH:low
//VMAX:6V
//DFT:no
//POLARITY:positive
//GAIN:1
//R1:10

//Celera Confidential Do Not Copy resistor_amplifier_1f07be4e_XresR1.v
//Celera:resistor_amplifier_1f07be4e_XresR1
//Celera Confidential Symbol Generator
//RESISTOR:10.00KOhm TYPE:poly DFT:no
module resistor_amplifier_1f07be4e_XresR1 (RP,
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

//Celera Confidential Do Not Copy amplifier_1f07be4e
//Celera Confidential Symbol Generator
//Gain Adjust:fixed, Input Type:n, Bandwidth:low
module amplifier_1f07be4e (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
CELG,CELSUB);
input SIMPV;
input INP;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input global_amplifier;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_en)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_ISN)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn4(
.noconn (
noconn_IDNN)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn5(
.noconn (
noconn_IDPN)
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
.ISN (noconn_ISN),
.IDNN (noconn_IDNN),
.IDPN (noconn_IDPN),
.OUT (OUT),
.INN (OUT),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEampinnlow
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
