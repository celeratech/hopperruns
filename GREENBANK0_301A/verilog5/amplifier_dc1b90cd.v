//Celera Brick Generator Confidential
//CORE:amplifier
//NAME:amplifier_dc1b90cd
//GENERATOR REVISION:0.4.2
//GAIN ADJUST:fixed
//INPUT TYPE:p
//ACCURACY:no
//BANDWIDTH:low
//VMAX:6V
//DFT:no
//POLARITY:positive
//GAIN:4
//R1:300

//Celera Confidential Do Not Copy resistor_amplifier_dc1b90cd_XresR1.v
//Celera:resistor_amplifier_dc1b90cd_XresR1
//Celera Confidential Symbol Generator
//RESISTOR:300.00KOhm TYPE:poly DFT:no
module resistor_amplifier_dc1b90cd_XresR1 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistor_amplifier_dc1b90cd_XresRF.v
//Celera:resistor_amplifier_dc1b90cd_XresRF
//Celera Confidential Symbol Generator
//RESISTOR:900.00KOhm TYPE:poly DFT:no
module resistor_amplifier_dc1b90cd_XresRF (RP,
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

//Celera Confidential Do Not Copy amplifier_dc1b90cd
//Celera Confidential Symbol Generator
//Gain Adjust:fixed, Input Type:p, Bandwidth:low
module amplifier_dc1b90cd (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
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
input CELG;
input CELSUB;

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
//Celera Confidential Do Not Copy resistor_amplifier_dc1b90cd_XresR1
resistor_amplifier_dc1b90cd_XresR1 XresR1(
.CELG (CELG),
.RP (FB),
.RN (INN)
);
//,diesize,resistor_amplifier_dc1b90cd_XresR1
//Celera Confidential Do Not Copy resistor_amplifier_dc1b90cd_XresRF
resistor_amplifier_dc1b90cd_XresRF XresRF(
.CELG (CELG),
.RP (OUT),
.RN (FB)
);
//,diesize,resistor_amplifier_dc1b90cd_XresRF
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
