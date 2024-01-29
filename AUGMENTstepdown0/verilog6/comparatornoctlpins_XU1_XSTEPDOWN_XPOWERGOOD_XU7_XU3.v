//Celera Brick Generator Confidential
//CORE:comparatornoctlpins
//NAME:comparatornoctlpins_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3
//GENERATOR REVISION:0.5.0
//SPEED:slow
//TYPE:p
//EDGE:rising
//HYSTERESIS MODE:fixed
//HYSTERESIS:0mV
//DEGLITCH:yes
//VMAX:6V
//LOW IQ:no
//DFT:no

//Celera Confidential Do Not Copy STONEcomparatorinpslowNOME
//Verilog HDL for "Generate", "STONEcomparatorinpslowNOME" "functional"


module STONEcomparatorinpslowNOME ( CELV, enable_comparator, INN_COMPARATOR,
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

//Celera Confidential Do Not Copy STONEcomparatordeglitchNOME
//Verilog HDL for "Generate", "STONEcomparatordeglitchNOME" "functional"


module STONEcomparatordeglitchNOME ( CELV, in, edgedel1us, CELG, SUB, en );

  input CELV;
  input in;
  output edgedel1us;
  input en;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy comparatornoctlpins_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge rising with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
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

//Celera Confidential Do Not Copy STONEcomparatordeglitchNOME
STONEcomparatordeglitchNOME Xdeglitch(
.CELV (SIMPV),
.in (compout),
.edgedel1us (out_comparator),
.en (ok_comparator),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcomparatordeglitchNOME
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_RISEHYST)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_INPHYSTPBIAS)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_FALLHYST)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn4(
.noconn (
noconn_en)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcomparatorinpslowNOME
STONEcomparatorinpslowNOME XcompP(
.a1 (noconn_a1),
.RISEHYST (noconn_RISEHYST),
.INPHYSTPBIAS (noconn_INPHYSTPBIAS),
.CELV (SIMPV),
.a0 (a0),
.ok_comparator (ok_comparator),
.ten_comparator (a0),
.enable_comparator (enable_comparator),
.CELSUB (CELSUB),
.INN_COMPARATOR (INN_COMPARATOR),
.ten (global_comparator),
.lowiq_comparator (a0),
.out_comparator (compout),
.INP_COMPARATOR (INP_COMPARATOR),
.FALLHYST (noconn_FALLHYST),
.IP (IP),
.en (noconn_en),
.CELG (CELG)
);
//,diesize,STONEcomparatorinpslowNOME
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
