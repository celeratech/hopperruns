//Celera Brick Generator Confidential
//CORE:currentsenseamplifier
//NAME:currentsenseamplifier_48054596
//GENERATOR REVISION:0.5.3
//SENSE TYPE:20
//USAGE:n
//MAX INPUT VOLTAGE:40V
//MAX SENSE VOLTAGE:0.065V
//OUTPUT CURRENT:20uA
//OUTPUT VOLTAGE:2.4375V
//OUTPUT TYPE:voltage
//ACCURACY:yes
//DFT:no

//Celera Confidential Do Not Copy resistor_currentsenseamplifier_48054596_XinputRES.v
//Celera:resistor_currentsenseamplifier_48054596_XinputRES
//Celera Confidential Symbol Generator
//RESISTOR:3.25KOhm TYPE:poly DFT:no
module resistor_currentsenseamplifier_48054596_XinputRES (RP,
CELSUB,
RN);
inout RP;
inout RN;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy resistor_currentsenseamplifier_48054596_XoutputRES.v
//Celera:resistor_currentsenseamplifier_48054596_XoutputRES
//Celera Confidential Symbol Generator
//RESISTOR:121.90KOhm TYPE:poly Accuracy:1.000% DFT:no
module resistor_currentsenseamplifier_48054596_XoutputRES (RP,
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


//Celera Confidential Do Not Copy STONEcurrentsenseamplifier_inn_45
//Verilog HDL for "Generate", "STONEcurrentsenseamplifier_inn_45" "functional"


module STONEcurrentsenseamplifier_inn_45 ( ISN, OUT_CURRENTSENSEAMPLIFIER, TAI_OUT_CURRENTSENSEAMPLIFIER,
a0, a1, ok_currentsenseamplifier, tdi_ok_currentsenseamplifier, CELNEG, CELG,
CELPOS, CELSUB, CELV, IDNN, IDPN, INN_CURRENTSENSEAMPLIFIER, INP_CURRENTSENSEAMPLIFIER,
IP, enable_currentsenseamplifier, ten, ten_currentsenseamplifier, ten_out_currentsenseamplifier
);

  input ten_currentsenseamplifier;
  input CELV;
  output a1;
  output ISN;
  inout CELNEG;
  output a0;
  output TAI_OUT_CURRENTSENSEAMPLIFIER;
  input CELSUB;
  input ten;
  input enable_currentsenseamplifier;
  input INN_CURRENTSENSEAMPLIFIER;
  input IDNN;
  output tdi_ok_currentsenseamplifier;
  output OUT_CURRENTSENSEAMPLIFIER;
  input ten_out_currentsenseamplifier;
  input IP;
  input INP_CURRENTSENSEAMPLIFIER;
  output ok_currentsenseamplifier;
  input IDPN;
  input CELPOS;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcurrentsenseamplifier_inn_trim
//Verilog HDL for "Generate", "STONEcurrentsenseamplifier_inn_trim" "functional"


module STONEcurrentsenseamplifier_inn_trim ( IDNN, IDPN, CELG, CELV, INN, INP,
ISN, SUB, trim_amplifier );

  input ISN;
  input CELV;
  input INP;
  inout IDNN;
  input INN;
  input  [6:0] trim_amplifier;
  input SUB;
  input CELG;
  inout IDPN;
endmodule

//Celera Confidential Do Not Copy STONEbitshifter457bits
//Verilog HDL for "Generate", "STONEbitshifter457bits" "functional"


module STONEbitshifter457bits ( o, CELG, CELSUB, CELV, HVNEG, HVPOS, i );

  input CELV;
  input HVPOS;
  input CELSUB;
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

//Celera Confidential Do Not Copy currentsenseamplifier_48054596
//Celera Confidential Symbol Generator
//Sense Type: resistor, Usage: n, Max Input Voltage: 40V, Max Sense Voltage: 0.065V
//Output Current: 20uA, Output Voltage: 2.4375V, Output Type: voltage, Accuracy: yes, DFT: no
module currentsenseamplifier_48054596 (enable_currentsenseamplifier,IP,ok_currentsenseamplifier,
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
//Celera Confidential Do Not Copy STONEcurrentsenseamplifier_inn_45
STONEcurrentsenseamplifier_inn_45 XcsampINN(
.ten_currentsenseamplifier (a0),
.CELV (CELV),
.a1 (noconn_a1),
.CELNEG (CELNEG),
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
.CELPOS (CELPOS),
.ISN (ISN),
.IDNN (IDNN),
.IDPN (IDPN),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEcurrentsenseamplifier_inn_45
//Celera Confidential Do Not Copy STONEcurrentsenseamplifier_inn_trim
STONEcurrentsenseamplifier_inn_trim XcsampINNTRIM(
.ISN (ISN),
.CELV (CELPOS),
.INP (INP_CURRENTSENSEAMPLIFIER),
.IDNN (IDNN),
.INN (INNAMP),
.trim_amplifier ({thv6,thv5,thv4,thv3,thv2,thv1,thv0}),
.SUB (CELSUB),
.CELG (CELNEG),
.IDPN (IDPN)
);
//,diesize,STONEcurrentsenseamplifier_inn_trim
//Celera Confidential Do Not Copy STONEbitshifter457bits
STONEbitshifter457bits XcsampBITSHIFTER(
.CELV (CELV),
.HVPOS (CELPOS),
.CELSUB (CELSUB),
.HVNEG (CELNEG),
.i (trim_csainput [6:0]),
.o ({thv6,thv5,thv4,thv3,thv2,thv1,thv0}),
.CELG (CELG)
);
//,diesize,STONEbitshifter457bits
//Celera Confidential Do Not Copy resistor_currentsenseamplifier_48054596_XinputRES
resistor_currentsenseamplifier_48054596_XinputRES XinputRES(
.RN (INNAMP),
.CELSUB (CELSUB),
.RP (INN_CURRENTSENSEAMPLIFIER)
);
//,diesize,resistor_currentsenseamplifier_48054596_XinputRES
//Celera Confidential Do Not Copy resistor_currentsenseamplifier_48054596_XoutputRES
resistor_currentsenseamplifier_48054596_XoutputRES XoutputRES(
.CELV (CELV),
.trim_resistor (trim_csaoutput  [6:0] ),
.RP (OUT_CURRENTSENSEAMPLIFIER),
.RN (RTN),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,resistor_currentsenseamplifier_48054596_XoutputRES
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
