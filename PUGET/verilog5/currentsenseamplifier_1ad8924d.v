//Celera Brick Generator Confidential
//CORE:currentsenseamplifier
//NAME:currentsenseamplifier_1ad8924d
//GENERATOR REVISION:0.5.2
//SENSE TYPE:20
//USAGE:p
//MAX INPUT VOLTAGE:30V
//MAX SENSE VOLTAGE:0.07V
//OUTPUT CURRENT:20uA
//OUTPUT VOLTAGE:2.4375V
//OUTPUT TYPE:voltage
//ACCURACY:yes
//DFT:no

//Celera Confidential Do Not Copy resistor_currentsenseamplifier_1ad8924d_XinputRES.v
//Celera:resistor_currentsenseamplifier_1ad8924d_XinputRES
//Celera Confidential Symbol Generator
//RESISTOR:3.50KOhm TYPE:poly DFT:no
module resistor_currentsenseamplifier_1ad8924d_XinputRES (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistor_currentsenseamplifier_1ad8924d_XoutputRES.v
//Celera:resistor_currentsenseamplifier_1ad8924d_XoutputRES
//Celera Confidential Symbol Generator
//RESISTOR:121.90KOhm TYPE:poly Accuracy:1.000% DFT:no
module resistor_currentsenseamplifier_1ad8924d_XoutputRES (RP,
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
input [6:0] trim_resistor;
endmodule


//Celera Confidential Do Not Copy STONEcurrentsenseamplifier_inp_30
//Verilog HDL for "Generate", "STONEcurrentsenseamplifier_inp_30" "functional"


module STONEcurrentsenseamplifier_inp_30 ( ISP, OUT_CURRENTSENSEAMPLIFIER, TAI_OUT_CURRENTSENSEAMPLIFIER,
a0, a1, ok_currentsenseamplifier, tdi_ok_currentsenseamplifier, CELG, CELNEG,
CELPOS, CELSUB, CELV, IDNP, IDPP, INN_CURRENTSENSEAMPLIFIER, INP_CURRENTSENSEAMPLIFIER,
IP, enable_currentsenseamplifier, ten, ten_currentsenseamplifier, ten_out_currentsenseamplifier
);

  input ten_currentsenseamplifier;
  input IDNP;
  input CELV;
  output a1;
  input CELNEG;
  output a0;
  output TAI_OUT_CURRENTSENSEAMPLIFIER;
  input IDPP;
  input CELSUB;
  input ten;
  input enable_currentsenseamplifier;
  input INN_CURRENTSENSEAMPLIFIER;
  output tdi_ok_currentsenseamplifier;
  output OUT_CURRENTSENSEAMPLIFIER;
  output ISP;
  input ten_out_currentsenseamplifier;
  input IP;
  input INP_CURRENTSENSEAMPLIFIER;
  output ok_currentsenseamplifier;
  input CELPOS;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcurrentsenseamplifier_inp_trim
//Verilog HDL for "Generate", "STONEcurrentsenseamplifier_inp_trim" "functional"


module STONEcurrentsenseamplifier_inp_trim ( IDNP, IDPP, CELG, CELV, INN, INP,
ISP, SUB, trim_amplifier );

  input CELV;
  inout IDNP;
  input INP;
  inout IDPP;
  input ISP;
  input INN;
  input  [6:0] trim_amplifier;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEbitshifter307bits
//Verilog HDL for "Generate", "STONEbitshifter307bits" "functional"


module STONEbitshifter307bits ( o, CELG, CELV, HVNEG, HVPOS, CELSUB, i );

  input CELV;
  input CELSUB;
  input HVPOS;
  input HVNEG;
  input  [6:0] i;
  output  [6:0] o;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy currentsenseamplifier_1ad8924d
//Celera Confidential Symbol Generator
//Sense Type: resistor, Usage: p, Max Input Voltage: 30V, Max Sense Voltage: 0.07V
//Output Current: 20uA, Output Voltage: 2.4375V, Output Type: voltage, Accuracy: yes, DFT: no
module currentsenseamplifier_1ad8924d (enable_currentsenseamplifier,IP,ok_currentsenseamplifier,
INP_CURRENTSENSEAMPLIFIER,INN_CURRENTSENSEAMPLIFIER,OUT_CURRENTSENSEAMPLIFIER,
CELV,
RTN,
trim_csaoutput,
CELPOS,
trim_csainput,
CELSUB,CELG);
input CELV;
input INP_CURRENTSENSEAMPLIFIER;
input INN_CURRENTSENSEAMPLIFIER;
input IP;
input enable_currentsenseamplifier;
output ok_currentsenseamplifier;
output OUT_CURRENTSENSEAMPLIFIER;
input [6:0] trim_csaoutput;
inout RTN;
input CELPOS;
input [6:0] trim_csainput;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy Pin trim_resistor
wire[6:0] trim_resistor;

//Celera Confidential Do Not Copy Pin trim_amplifier
wire[6:0] trim_amplifier;

//Celera Confidential Do Not Copy Pin i
wire[6:0] i;

//Celera Confidential Do Not Copy Pin o
wire[6:0] o;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
NOCONN_TAIOUT)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_tdiok)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcurrentsenseamplifier_inp_30
STONEcurrentsenseamplifier_inp_30 XcsampINP(
.ten_currentsenseamplifier (a0),
.CELPOS (CELPOS),
.CELV (CELV),
.a1 (noconn_a1),
.CELNEG (INN_CURRENTSENSEAMPLIFIER),
.a0 (a0),
.TAI_OUT_CURRENTSENSEAMPLIFIER (NOCONN_TAIOUT),
.ten (a0),
.enable_currentsenseamplifier (enable_currentsenseamplifier),
.INN_CURRENTSENSEAMPLIFIER (INNAMP),
.tdi_ok_currentsenseamplifier (noconn_tdiok),
.OUT_CURRENTSENSEAMPLIFIER (OUT_CURRENTSENSEAMPLIFIER),
.ten_out_currentsenseamplifier (a0),
.IP (IP),
.INP_CURRENTSENSEAMPLIFIER (INP_CURRENTSENSEAMPLIFIER),
.ok_currentsenseamplifier (ok_currentsenseamplifier),
.ISP (ISP),
.IDNP (IDNP),
.IDPP (IDPP),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEcurrentsenseamplifier_inp_30
//Celera Confidential Do Not Copy STONEcurrentsenseamplifier_inp_trim
STONEcurrentsenseamplifier_inp_trim XcsampINPTRIM(
.CELV (CELPOS),
.IDNP (IDNP),
.IDPP (IDPP),
.ISP (ISP),
.trim_amplifier ({thv6,thv5,thv4,thv3,thv2,thv1,thv0}),
.INP (INP_CURRENTSENSEAMPLIFIER),
.INN (INNAMP),
.CELG (INN_CURRENTSENSEAMPLIFIER),
.SUB (CELSUB)
);
//,diesize,STONEcurrentsenseamplifier_inp_trim
//Celera Confidential Do Not Copy STONEbitshifter307bits
STONEbitshifter307bits XcsampBITSHIFTER(
.CELV (CELV),
.HVPOS (CELPOS),
.CELSUB (CELSUB),
.HVNEG (INN_CURRENTSENSEAMPLIFIER),
.i (trim_csainput [6:0]),
.o ({thv6,thv5,thv4,thv3,thv2,thv1,thv0}),
.CELG (CELG)
);
//,diesize,STONEbitshifter307bits
//Celera Confidential Do Not Copy resistor_currentsenseamplifier_1ad8924d_XinputRES
resistor_currentsenseamplifier_1ad8924d_XinputRES XinputRES(
.RN (INNAMP),
.CELG (INN_CURRENTSENSEAMPLIFIER),
.RP (INN_CURRENTSENSEAMPLIFIER)
);
//,diesize,resistor_currentsenseamplifier_1ad8924d_XinputRES
//Celera Confidential Do Not Copy resistor_currentsenseamplifier_1ad8924d_XoutputRES
resistor_currentsenseamplifier_1ad8924d_XoutputRES XoutputRES(
.CELV (CELV),
.trim_resistor (trim_csaoutput  [6:0] ),
.RP (OUT_CURRENTSENSEAMPLIFIER),
.RN (RTN),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,resistor_currentsenseamplifier_1ad8924d_XoutputRES
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
