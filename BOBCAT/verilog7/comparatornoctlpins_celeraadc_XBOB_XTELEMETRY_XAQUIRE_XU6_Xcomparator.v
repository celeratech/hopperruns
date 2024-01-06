//Celera Brick Generator Confidential
//CORE:comparatornoctlpins
//NAME:comparatornoctlpins_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xcomparator
//GENERATOR REVISION:0.5.0
//SPEED:fast
//TYPE:np
//EDGE:rising
//HYSTERESIS MODE:fixed
//HYSTERESIS:0mV
//DEGLITCH:no
//VMAX:6V
//LOW IQ:no
//DFT:no

//Celera Confidential Do Not Copy STONEcomparatorrrfastNOME
//Verilog HDL for "Generate", "STONEcomparatorrrfastNOME" "functional"


module STONEcomparatorrrfastNOME ( CELV, enable_comparator, INN_COMPARATOR,
INP_COMPARATOR, out_comparator, CELG, IP, RRHYSTNBIAS, PRISEHYST, PFALLHYST,
a1, CELSUB, lowiq_comparator, NFALLHYST, NRISEHYST, RRHYSTPBIAS, ten, ten_comparator,
ok_comparator, a0, en );

  output a1;
  inout PRISEHYST;
  input CELV;
  output a0;
  output ok_comparator;
  input ten_comparator;
  input enable_comparator;
  input CELSUB;
  input INN_COMPARATOR;
  input ten;
  input lowiq_comparator;
  output RRHYSTNBIAS;
  output out_comparator;
  input INP_COMPARATOR;
  output RRHYSTPBIAS;
  inout NRISEHYST;
  inout PFALLHYST;
  input IP;
  output en;
  inout NFALLHYST;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy comparatornoctlpins_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xcomparator
//Celera Confidential Symbol Generator
//Type np Hysteris Mode:fixed 0mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xcomparator (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_PRISEHYST)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_RRHYSTNBIAS)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_RRHYSTPBIAS)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_NRISEHYST)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn4(
.noconn (
noconn_PFALLHYST)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn5(
.noconn (
noconn_NFALLHYST)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn6(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn7(
.noconn (
noconn_en)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcomparatorinpfastNOME
STONEcomparatorrrfastNOME XcompNP(
.a1 (noconn_a1),
.PRISEHYST (noconn_PRISEHYST),
.CELV (SIMPV),
.a0 (a0),
.ok_comparator (ok_comparator),
.ten_comparator (a0),
.enable_comparator (enable_comparator),
.CELSUB (CELSUB),
.INN_COMPARATOR (INN_COMPARATOR),
.ten (global_comparator),
.lowiq_comparator (a0),
.RRHYSTNBIAS (noconn_RRHYSTNBIAS),
.out_comparator (out_comparator),
.INP_COMPARATOR (INP_COMPARATOR),
.RRHYSTPBIAS (noconn_RRHYSTPBIAS),
.NRISEHYST (noconn_NRISEHYST),
.PFALLHYST (noconn_PFALLHYST),
.IP (IP),
.NFALLHYST (noconn_NFALLHYST),
.en (noconn_en),
.CELG (CELG)
);
//,diesize,STONEcomparatorrrfastNOME
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
