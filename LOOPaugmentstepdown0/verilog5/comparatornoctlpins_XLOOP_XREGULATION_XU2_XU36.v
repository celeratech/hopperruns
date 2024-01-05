//Celera Brick Generator Confidential
//CORE:comparatornoctlpins
//NAME:comparatornoctlpins_XLOOP_XREGULATION_XU2_XU36
//GENERATOR REVISION:0.5.0
//SPEED:fast
//TYPE:p
//EDGE:rising
//HYSTERESIS MODE:factory
//HYSTERESIS:20mV
//DEGLITCH:no
//VMAX:6V
//LOW IQ:no
//DFT:no

//Celera Confidential Do Not Copy STONEcomparatorinpfastNOME
//Verilog HDL for "Generate", "STONEcomparatorinpfastNOME" "functional"


module STONEcomparatorinpfastNOME ( CELV, enable_comparator, INN_COMPARATOR,
INP_COMPARATOR, out_comparator, CELG, IP, INPHYSTPBIAS, RISEHYST, FALLHYST,
a1, CELSUB, lowiq_comparator, ten, ten_comparator, ok_comparator, a0, en );

  output a1;
  inout RISEHYST;
  output INPHYSTPBIAS;
  input CELV;
  output a0;
  output ok_comparator;
  input ten_comparator;
  input enable_comparator;
  input CELSUB;
  input INN_COMPARATOR;
  input ten;
  input lowiq_comparator;
  output out_comparator;
  input INP_COMPARATOR;
  inout FALLHYST;
  input IP;
  output en;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcomparatorinphysterisisfastNOME
//Verilog HDL for "Generate", "STONEcomparatorinphysterisisfastNOME" "functional"


module STONEcomparatorinphysterisisfastNOME ( CELV, FALLHYST, CELG, hyst_comparator0,
INPHYSTPBIAS, out_comparator, RISEHYST, hystedge_comparator, CELSUB, lowiq_comparator,
hyst_comparator1 );

  output RISEHYST;
  input INPHYSTPBIAS;
  input CELV;
  input CELSUB;
  input lowiq_comparator;
  input out_comparator;
  input hyst_comparator0;
  output FALLHYST;
  input hystedge_comparator;
  input hyst_comparator1;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy comparatornoctlpins_XLOOP_XREGULATION_XU2_XU36
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:factory 20mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_XLOOP_XREGULATION_XU2_XU36 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
factory_hyst_comparator, CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
input [1:0] factory_hyst_comparator;

//Celera Confidential Do Not Copy STONEcomparatorinphysterisisfastNOME
STONEcomparatorinphysterisisfastNOME XhystP(
.RISEHYST (RISEHYST),
.INPHYSTPBIAS (INPHYSTPBIAS),
.CELV (SIMPV),
.CELSUB (CELSUB),
.lowiq_comparator (a0),
.out_comparator (out_comparator),
.hyst_comparator0 (factory_hyst_comparator[0]),
.FALLHYST (FALLHYST),
.hystedge_comparator (a0),
.hyst_comparator1 (factory_hyst_comparator[1]),
.CELG (CELG)
);
//,diesize,STONEcomparatorinphysterisisfastNOME
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_en)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcomparatorinpfastNOME
STONEcomparatorinpfastNOME XcompP(
.a1 (noconn_a1),
.RISEHYST (RISEHYST),
.INPHYSTPBIAS (INPHYSTPBIAS),
.CELV (SIMPV),
.a0 (a0),
.ok_comparator (ok_comparator),
.ten_comparator (a0),
.enable_comparator (enable_comparator),
.CELSUB (CELSUB),
.INN_COMPARATOR (INN_COMPARATOR),
.ten (global_comparator),
.lowiq_comparator (a0),
.out_comparator (out_comparator),
.INP_COMPARATOR (INP_COMPARATOR),
.FALLHYST (FALLHYST),
.IP (IP),
.en (noconn_en),
.CELG (CELG)
);
//,diesize,STONEcomparatorinpfastNOME
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
