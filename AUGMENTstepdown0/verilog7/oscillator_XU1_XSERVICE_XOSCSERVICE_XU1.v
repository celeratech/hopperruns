//Celera Brick Generator Confidential
//CORE:oscillator
//NAME:oscillator_XU1_XSERVICE_XOSCSERVICE_XU1
//GENERATOR REVISION:0.5.1
//TYPE:external
//EXT FREQ:1000KHz@50KOhm
//INT FREQ OPTION:no
//DUTY CYCLE:90%
//IREPLICA:1
//VMAX:6
//DFT:yes
//SPREAD SPECTRUMno
//TYPE:external
//SS ENABLE CONTROL:fixed
//SS RANGE POR:5%
//SS MODE POR:sweep
//SS ENABLE POR:enable
//SS CLOCK SYNC:synchronized
//SS INDEPENDENT CLOCK:50KHz
//SS CLOCK DIVIDE:64
//ACCURACY:yes
//ENABLE CONTROL:pin
//STANDBY CONTROL:no

//Celera Confidential Do Not Copy comparatornoctlpins_oscillator_XU1_XSERVICE_XOSCSERVICE_XU1_Xcomparator.v
//Celera:comparatornoctlpins_oscillator_XU1_XSERVICE_XOSCSERVICE_XU1_Xcomparator
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 20mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_oscillator_XU1_XSERVICE_XOSCSERVICE_XU1_Xcomparator (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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
endmodule


//Celera Confidential Do Not Copy STONEoscillatorRFpad
//Verilog HDL for "Generate", "STONEoscillatorRFpad" "functional"


module STONEoscillatorRFpad ( GATE, RT, external, fault, internal, CELG, CELV,
IPO, REF, RTsense, SUB, enable_oscillator, lowiq, ten, ten_oscillator, a0, en
);

  input lowiq;
  input CELV;
  output a0;
  input ten_oscillator;
  input ten;
  input enable_oscillator;
  output internal;
  output GATE;
  input RTsense;
  output fault;
  output external;
  output en;
  input REF;
  input SUB;
  input  [1:0] IPO;
  input CELG;
  output RT;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorRFbufferGAIN
//Verilog HDL for "Generate", "STONEoscillatorRFbufferGAIN" "functional"


module STONEoscillatorRFbufferGAIN ( IEXT, CELV, GATE, SUB );

  input CELV;
  inout IEXT;
  input GATE;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorRFic
//Verilog HDL for "Generate", "STONEoscillatorRFic" "functional"


module STONEoscillatorRFic ( ICN, ICP, CELG, CELV, ITRIM, SUB, en, GATE0, GATE1
);

  input CELV;
  input ITRIM;
  output ICP;
  input en;
  output ICN;
  output GATE1;
  output GATE0;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorRFibias3
//Verilog HDL for "Generate", "STONEoscillatorRFibias3" "functional"


module STONEoscillatorRFibias3 ( CELV, IP, enable_ibiasmirror, ten, ok_ibiasmirror,
IPO, CELG, SUB );

  input CELV;
  output ok_ibiasmirror;
  input ten;
  input enable_ibiasmirror;
  input IP;
  input SUB;
  input CELG;
  output  [2:0] IPO;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
//Verilog HDL for "Generate", "STONEoscillatorRFioscDFT" "functional"


module STONEoscillatorRFioscDFT ( IOSC, TAI_OSC_IOSC, CELG, CELV, GATE0, GATE1,
SUB, ok, ten_osc_iosc );

  input ok;
  input CELV;
  inout TAI_OSC_IOSC;
  inout IOSC;
  input ten_osc_iosc;
  input SUB;
  input GATE1;
  input GATE0;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorRFdft
//Verilog HDL for "Generate", "STONEoscillatorRFdft" "functional"


module STONEoscillatorRFdft ( enable_spread, osc, tdi_osc, CELG, CELV, SUB,
en, enable_ss, osci, tdext, ten_osc, ten_osc_disable, ten_osc_dispread, ten_osc_tdext
);

  input CELV;
  input ten_osc_tdext;
  input ten_osc;
  input osci;
  output enable_spread;
  input ten_osc_dispread;
  input enable_ss;
  input ten_osc_disable;
  input tdext;
  input en;
  output osc;
  input SUB;
  input CELG;
  output tdi_osc;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorRFctrim
//Verilog HDL for "Generate", "STONEoscillatorRFctrim" "functional"


module STONEoscillatorRFctrim ( CT, COSC, CELG, SENSE_G, SUB, CELV, external,
trim_osc_ext, trim_osc_int );

  input  [7:5] trim_osc_ext;
  input CELV;
  input SENSE_G;
  input COSC;
  output  [2:0] CT;
  input  [7:5] trim_osc_int;
  input external;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorRFtrim
//Verilog HDL for "Generate", "STONEoscillatorRFtrim" "functional"


module STONEoscillatorRFtrim ( ITRIM, CELG, IRF, SUB, CELV, external, internal,
trim_oscillator_ext, trim_oscillator_int );

  input  [4:0] trim_oscillator_int;
  input CELV;
  input IRF;
  input internal;
  output ITRIM;
  input external;
  input  [4:0] trim_oscillator_ext;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorRFduty1p8
//Verilog HDL for "Generate", "STONEoscillatorRFduty1p8" "functional"


module STONEoscillatorRFduty1p8 ( IOUT, CELG, CELV, IIN, SUB, en );

  input CELV;
  output IOUT;
  input IIN;
  input en;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorRFduty0p2
//Verilog HDL for "Generate", "STONEoscillatorRFduty0p2" "functional"


module STONEoscillatorRFduty0p2 ( IOUT, CELG, CELV, IIN, SUB, en );

  input CELV;
  output IOUT;
  input IIN;
  input en;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorRFcontrol2
//Verilog HDL for "Generate", "STONEoscillatorRFcontrol2" "functional"


module STONEoscillatorRFcontrol2 ( TAI_OSC_COSC, ok_oscillator, osc, CELG, CELV,
COSC, IC1, IC2, SUB, comp, en, ten_osc_cosc, okclock );

  input COSC;
  input CELV;
  input comp;
  input IC1;
  input okclock;
  input ten_osc_cosc;
  output TAI_OSC_COSC;
  input IC2;
  output ok_oscillator;
  input en;
  output osc;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy COSC Capacitor
module mim34_2f15p7x11p8 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy COSC Capacitor
module mim34_2f6p7x5p1 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy oscillator_XU1_XSERVICE_XOSCSERVICE_XU1
//Celera Confidential Symbol Generator
//VMAX:6External :1000KHz with 50KOhm
module oscillator_XU1_XSERVICE_XOSCSERVICE_XU1 (SIMPV,IP,REF,fault_oscillator,ok_oscillator,osc,global_oscillator,
RF,
tdext,ten_osc,ten_osc_cosc,ten_osc_disable,ten_osc_tdext,tdi_osc,TAI_OSC_COSC,
ten_osc_iosc,TAI_OSC_IOSC,IOSC,
trim_oscillator_ext_coarse,
trim_oscillator_ext_fine,
enable_oscillator,
CELG,SENSE_G,CELSUB);
inout RF;
input SIMPV;
input IP;
input REF;
output fault_oscillator;
output ok_oscillator;
output osc;
input global_oscillator;
input tdext;
input ten_osc;
input ten_osc_cosc;
input ten_osc_disable;
input ten_osc_tdext;
output tdi_osc;
output TAI_OSC_COSC;
input ten_osc_iosc;
output TAI_OSC_IOSC;
output IOSC;
input [2:0] trim_oscillator_ext_coarse;
input [4:0] trim_oscillator_ext_fine;
input enable_oscillator;
input CELG;
input SENSE_G;
input CELSUB;

//Celera Confidential Do Not Copy Pin IPO
wire[1:0] IPO;

//Celera Confidential Do Not Copy Pin trim_osc_ext
wire[7:5] trim_osc_ext;

//Celera Confidential Do Not Copy Pin CT
wire[2:0] CT;

//Celera Confidential Do Not Copy Pin trim_osc_int
wire[7:5] trim_osc_int;

//Celera Confidential Do Not Copy Pin trim_oscillator_int
wire[4:0] trim_oscillator_int;

//Celera Confidential Do Not Copy Pin trim_oscillator_ext
wire[4:0] trim_oscillator_ext;

//Celera Confidential Do Not Copy STONEoscillatorRFbufferGAIN
STONEoscillatorRFbufferGAIN Xbuffergain0(
.CELV (SIMPV),
.GATE (GATE),
.IEXT (IRFi),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFbufferGAIN
//Celera Confidential Do Not Copy STONEoscillatorRFbufferGAIN
STONEoscillatorRFbufferGAIN Xbuffergain1(
.CELV (SIMPV),
.GATE (GATE),
.IEXT (IRFi),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFbufferGAIN
//Celera Confidential Do Not Copy STONEoscillatorRFbufferGAIN
STONEoscillatorRFbufferGAIN Xbuffergain2(
.CELV (SIMPV),
.GATE (GATE),
.IEXT (IRFi),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFbufferGAIN
//Celera Confidential Do Not Copy STONEoscillatorRFbufferGAIN
STONEoscillatorRFbufferGAIN Xbuffergain3(
.CELV (SIMPV),
.GATE (GATE),
.IEXT (IRFi),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFbufferGAIN
//Celera Confidential Do Not Copy STONEoscillatorRFbufferGAIN
STONEoscillatorRFbufferGAIN Xbuffergain4(
.CELV (SIMPV),
.GATE (GATE),
.IEXT (IRFi),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFbufferGAIN
//Celera Confidential Do Not Copy STONEoscillatorRFbufferGAIN
STONEoscillatorRFbufferGAIN Xbuffergain5(
.CELV (SIMPV),
.GATE (GATE),
.IEXT (IRFi),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFbufferGAIN
//Celera Confidential Do Not Copy STONEoscillatorRFibias3
STONEoscillatorRFibias3 Xibias(
.CELV (SIMPV),
.IP (IP),
.enable_ibiasmirror (enable_oscillator),
.ten (global_oscillator),
.ok_ibiasmirror (ok_ibiasmirror),
.IPO ({IPO2,IPO1,IPO0}),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFibias3
//Celera Confidential Do Not Copy STONEoscillatorRFtrim
STONEoscillatorRFtrim Xrftrim(
.CELV (SIMPV),
.IRF (IRFi),
.external (external),
.internal (a0),
.trim_oscillator_ext (trim_oscillator_ext_fine [4:0]),
.trim_oscillator_int ({a0,a0,a0,a0,a0}),
.ITRIM (ITRIM),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFtrim
//Celera Confidential Do Not Copy STONEoscillatorRFctrim
STONEoscillatorRFctrim Xrfctrim(
.CELV (SIMPV),
.COSC (COSC),
.SENSE_G (SENSE_G),
.external (external),
.trim_osc_ext (trim_oscillator_ext_coarse [2:0]),
.trim_osc_int ({a0,a0,a0}),
.CT ({CT2,CT1,CT0}),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFctrim
//Celera Confidential Do Not Copy STONEoscillatorRFic
STONEoscillatorRFic Xic(
.CELV (SIMPV),
.ITRIM (ITRIM),
.en (okcomparator),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ICN (ICN),
.ICP (ICP),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFic
//Celera Confidential Do Not Copy comparatornoctlpins_oscillator_XU1_XSERVICE_XOSCSERVICE_XU1_Xcomparator
comparatornoctlpins_oscillator_XU1_XSERVICE_XOSCSERVICE_XU1_Xcomparator Xcomparator(
.SIMPV (SIMPV),
.INN_COMPARATOR (RF),
.INP_COMPARATOR (COSC),
.IP (IPO2),
.enable_comparator (en),
.global_comparator (global_oscillator),
.out_comparator (comp),
.ok_comparator (okcomparator),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,comparatornoctlpins_oscillator_XU1_XSERVICE_XOSCSERVICE_XU1_Xcomparator
//Celera Confidential Do Not Copy STONEoscillatorRFcontrol2
STONEoscillatorRFcontrol2 Xcontrol(
.CELV (SIMPV),
.COSC (COSC),
.IC1 (IC1),
.IC2 (IC2),
.comp (comp),
.en (okcomparator),
.ten_osc_cosc (ten_osc_cosc),
.TAI_OSC_COSC (TAI_OSC_COSC),
.ok_oscillator (ok_oscillator),
.osc (osci),
.okclock (osc),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFcontrol2
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_enss)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEoscillatorRFdft
STONEoscillatorRFdft Xdft(
.CELV (SIMPV),
.en (en),
.enable_ss (okcomparator),
.osci (osci),
.tdext (tdext),
.ten_osc (ten_osc),
.ten_osc_disable (ten_osc_disable),
.ten_osc_dispread (a0),
.ten_osc_tdext (ten_osc_tdext),
.enable_spread (noconn_enss),
.osc (osc),
.tdi_osc (tdi_osc),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFdft
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc0(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc1(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc2(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc3(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc4(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc5(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc6(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc7(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc8(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc9(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc10(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc11(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc12(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc13(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc14(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc15(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc16(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFioscDFT
STONEoscillatorRFioscDFT Xiosc17(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.ten_osc_iosc (ten_osc_iosc),
.TAI_OSC_IOSC (TAI_OSC_IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFioscDFT
//Celera Confidential Do Not Copy STONEoscillatorRFduty1p8
STONEoscillatorRFduty1p8 XdutyA(
.CELV (SIMPV),
.IOUT (IC2),
.en (okcomparator),
.IIN (ICN),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFduty1p8
//Celera Confidential Do Not Copy STONEoscillatorRFduty0p2
STONEoscillatorRFduty0p2 XdutyB(
.CELV (SIMPV),
.IOUT (IC1),
.en (okcomparator),
.IIN (ICP),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFduty0p2
//Celera Confidential Do Not Copy COSC
mim34_2f15p7x11p8 XCOSC0(
.CP (COSC),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CT0
mim34_2f6p7x5p1 XCT00(
.CP (CT0),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CT1_
mim34_2f6p7x5p1 XCT1_0(
.CP (CT1),
.CN (SENSE_G)
);
mim34_2f6p7x5p1 XCT1_1(
.CP (CT1),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CT2_
mim34_2f6p7x5p1 XCT2_0(
.CP (CT2),
.CN (SENSE_G)
);
mim34_2f6p7x5p1 XCT2_1(
.CP (CT2),
.CN (SENSE_G)
);
mim34_2f6p7x5p1 XCT2_2(
.CP (CT2),
.CN (SENSE_G)
);
mim34_2f6p7x5p1 XCT2_3(
.CP (CT2),
.CN (CT2_A)
);
mim34_2f6p7x5p1 XCT2_4(
.CP (CT2_A),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_internal)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEoscillatorRFpad
STONEoscillatorRFpad Xpad(
.CELV (SIMPV),
.IPO ({IPO1,IPO0}),
.REF (REF),
.RTsense (RF),
.enable_oscillator (ok_ibiasmirror),
.lowiq (a0),
.ten (global_oscillator),
.ten_oscillator (ten_osc),
.GATE (GATE),
.RT (RF),
.external (external),
.internal (noconn_internal),
.en (en),
.a0 (a0),
.fault (fault_oscillator),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFpad
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
