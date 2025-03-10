//Celera Brick Generator Confidential
//CORE:oscillator
//NAME:oscillator_d9a22b83
//GENERATOR REVISION:0.5.7
//TYPE:external
//EXT FREQ:400KHz@50KOhm
//INT FREQ OPTION:yes
//DUTY CYCLE:50%
//IREPLICA:1
//VMAX:6
//DFT:partial
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

//Celera Confidential Do Not Copy comparatornoctlpins_oscillator_d9a22b83_Xcomparator.v
//Celera:comparatornoctlpins_oscillator_d9a22b83_Xcomparator
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 20mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_oscillator_d9a22b83_Xcomparator (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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

//Celera Confidential Do Not Copy STONEoscillatorRFibias4
//Verilog HDL for "Generate", "STONEoscillatorRFibias4" "functional"


module STONEoscillatorRFibias4 ( CELV, IP, enable_ibiasmirror, ten, ok_ibiasmirror,
IPO, CELG, SUB );

  input CELV;
  output ok_ibiasmirror;
  input ten;
  input enable_ibiasmirror;
  input IP;
  input SUB;
  input CELG;
  output  [3:0] IPO;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorRFiosc
//Verilog HDL for "Generate", "STONEoscillatorRFiosc" "functional"


module STONEoscillatorRFiosc ( IOSC, CELG, CELV, GATE0, GATE1, SUB, ok );

  input ok;
  input CELV;
  inout IOSC;
  input SUB;
  input GATE1;
  input GATE0;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorRFgainINT
//Verilog HDL for "Generate", "STONEoscillatorRFgainINT" "functional"


module STONEoscillatorRFgainINT ( VP0, VP1, CELG, CELV, IPO, SUB, internal );

  input CELV;
  input internal;
  output VP1;
  input SUB;
  input IPO;
  input CELG;
  output VP0;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorRFgainINTp
//Verilog HDL for "Generate", "STONEoscillatorRFgainINTp" "functional"


module STONEoscillatorRFgainINTp ( IRF, CELV, SUB, VP0, VP1 );

  input CELV;
  inout IRF;
  input VP1;
  input VP0;
  input SUB;
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

//Celera Confidential Do Not Copy STONEoscillatorRFduty1p0
//Verilog HDL for "Generate", "STONEoscillatorRFduty1p0" "functional"


module STONEoscillatorRFduty1p0 ( IOUT, CELG, CELV, IIN, SUB, en );

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

//Celera Confidential Do Not Copy PEBBLEtielo
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy COSC Capacitor
module mim34_2f22p2x16p7 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy COSC Capacitor
module mim34_2f11p9x9p0 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy oscillator_d9a22b83
//Celera Confidential Symbol Generator
//VMAX:6External :400KHz with 50KOhm
module oscillator_d9a22b83 (SIMPV,IP,CELREF,fault_oscillator,ok_oscillator,osc,global_oscillator,
CELSENSE_RF,CELFORCE_RF,
ten_osc,tdi_osc,
IOSC,
trim_oscillator_ext_coarse,
trim_oscillator_ext_fine,
trim_oscillator_int_coarse,
trim_oscillator_int_fine,
enable_oscillator,
CELG,celkelvin_GNDoscillator,CELSUB);
input CELSENSE_RF;
output CELFORCE_RF;
input SIMPV;
input IP;
input CELREF;
output fault_oscillator;
output ok_oscillator;
output osc;
input global_oscillator;
input ten_osc;
output tdi_osc;
output IOSC;
input [2:0] trim_oscillator_ext_coarse;
input [4:0] trim_oscillator_ext_fine;
input [2:0] trim_oscillator_int_coarse;
input [4:0] trim_oscillator_int_fine;
input enable_oscillator;
input CELG;
input celkelvin_GNDoscillator;
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
//Celera Confidential Do Not Copy STONEoscillatorRFibias4
STONEoscillatorRFibias4 Xibias(
.CELV (SIMPV),
.IP (IP),
.enable_ibiasmirror (enable_oscillator),
.ten (global_oscillator),
.ok_ibiasmirror (ok_ibiasmirror),
.IPO ({IPO3,IPO2,IPO1,IPO0}),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFibias4
//Celera Confidential Do Not Copy STONEoscillatorRFgainINT
STONEoscillatorRFgainINT Xgainint(
.CELV (SIMPV),
.IPO (IPO3),
.internal (internal),
.VP0 (VP0),
.VP1 (VP1),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFgainINT
//Celera Confidential Do Not Copy STONEoscillatorRFgainINTp
STONEoscillatorRFgainINTp Xintp0(
.CELV (SIMPV),
.VP0 (VP0),
.VP1 (VP1),
.IRF (IRFi),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFgainINTp
//Celera Confidential Do Not Copy STONEoscillatorRFgainINTp
STONEoscillatorRFgainINTp Xintp1(
.CELV (SIMPV),
.VP0 (VP0),
.VP1 (VP1),
.IRF (IRFi),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFgainINTp
//Celera Confidential Do Not Copy STONEoscillatorRFgainINTp
STONEoscillatorRFgainINTp Xintp2(
.CELV (SIMPV),
.VP0 (VP0),
.VP1 (VP1),
.IRF (IRFi),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFgainINTp
//Celera Confidential Do Not Copy STONEoscillatorRFgainINTp
STONEoscillatorRFgainINTp Xintp3(
.CELV (SIMPV),
.VP0 (VP0),
.VP1 (VP1),
.IRF (IRFi),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFgainINTp
//Celera Confidential Do Not Copy STONEoscillatorRFgainINTp
STONEoscillatorRFgainINTp Xintp4(
.CELV (SIMPV),
.VP0 (VP0),
.VP1 (VP1),
.IRF (IRFi),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFgainINTp
//Celera Confidential Do Not Copy STONEoscillatorRFgainINTp
STONEoscillatorRFgainINTp Xintp5(
.CELV (SIMPV),
.VP0 (VP0),
.VP1 (VP1),
.IRF (IRFi),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFgainINTp
//Celera Confidential Do Not Copy STONEoscillatorRFtrim
STONEoscillatorRFtrim Xrftrim(
.CELV (SIMPV),
.IRF (IRFi),
.external (external),
.internal (internal),
.trim_oscillator_ext (trim_oscillator_ext_fine [4:0]),
.trim_oscillator_int (trim_oscillator_int_fine [4:0]),
.ITRIM (ITRIM),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFtrim
//Celera Confidential Do Not Copy STONEoscillatorRFctrim
STONEoscillatorRFctrim Xrfctrim(
.CELV (SIMPV),
.COSC (COSC),
.SENSE_G (celkelvin_GNDoscillator),
.external (external),
.trim_osc_ext (trim_oscillator_ext_coarse [2:0]),
.trim_osc_int (trim_oscillator_int_coarse [2:0]),
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
//Celera Confidential Do Not Copy comparatornoctlpins_oscillator_d9a22b83_Xcomparator
comparatornoctlpins_oscillator_d9a22b83_Xcomparator Xcomparator(
.SIMPV (SIMPV),
.INN_COMPARATOR (CELREF),
.INP_COMPARATOR (COSC),
.IP (IPO2),
.enable_comparator (en),
.global_comparator (global_oscillator),
.out_comparator (comp),
.ok_comparator (okcomparator),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,comparatornoctlpins_oscillator_d9a22b83_Xcomparator
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn8(
.noconn (
noconn_TAIOSCCOSC)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEoscillatorRFcontrol2
STONEoscillatorRFcontrol2 Xcontrol(
.CELV (SIMPV),
.COSC (COSC),
.IC1 (IC1),
.IC2 (IC2),
.comp (comp),
.en (okcomparator),
.ten_osc_cosc (a0),
.TAI_OSC_COSC (noconn_TAIOSCCOSC),
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
.tdext (a0),
.ten_osc (ten_osc),
.ten_osc_disable (a0),
.ten_osc_dispread (a0),
.ten_osc_tdext (a0),
.enable_spread (noconn_enss),
.osc (osc),
.tdi_osc (tdi_osc),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFdft
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc0(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc1(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc2(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc3(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc4(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc5(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc6(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc7(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc8(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc9(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc10(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc11(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc12(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc13(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc14(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc15(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc16(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFiosc
STONEoscillatorRFiosc Xiosc17(
.CELV (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.ok (ok_oscillator),
.IOSC (IOSC),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFiosc
//Celera Confidential Do Not Copy STONEoscillatorRFduty1p0
STONEoscillatorRFduty1p0 XdutyA(
.CELV (SIMPV),
.IOUT (IC2),
.en (okcomparator),
.IIN (ICN),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFduty1p0
//Celera Confidential Do Not Copy STONEoscillatorRFduty1p0
STONEoscillatorRFduty1p0 XdutyB(
.CELV (SIMPV),
.IOUT (IC1),
.en (okcomparator),
.IIN (ICP),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillatorRFduty1p0
//Celera Confidential Do Not Copy COSC_
mim34_2f22p2x16p7 XCOSC_0(
.CP (COSC),
.CN (celkelvin_GNDoscillator)
);
mim34_2f22p2x16p7 XCOSC_1(
.CP (COSC),
.CN (celkelvin_GNDoscillator)
);

//Celera Confidential Do Not Copy CT0
mim34_2f11p9x9p0 XCT00(
.CP (CT0),
.CN (celkelvin_GNDoscillator)
);

//Celera Confidential Do Not Copy CT1_
mim34_2f11p9x9p0 XCT1_0(
.CP (CT1),
.CN (celkelvin_GNDoscillator)
);
mim34_2f11p9x9p0 XCT1_1(
.CP (CT1),
.CN (celkelvin_GNDoscillator)
);

//Celera Confidential Do Not Copy CT2_
mim34_2f11p9x9p0 XCT2_0(
.CP (CT2),
.CN (celkelvin_GNDoscillator)
);
mim34_2f11p9x9p0 XCT2_1(
.CP (CT2),
.CN (celkelvin_GNDoscillator)
);
mim34_2f11p9x9p0 XCT2_2(
.CP (CT2),
.CN (celkelvin_GNDoscillator)
);
mim34_2f11p9x9p0 XCT2_3(
.CP (CT2),
.CN (CT2_A)
);
mim34_2f11p9x9p0 XCT2_4(
.CP (CT2_A),
.CN (celkelvin_GNDoscillator)
);

//Celera Confidential Do Not Copy STONEoscillatorRFpad
STONEoscillatorRFpad Xpad(
.CELV (SIMPV),
.IPO ({IPO1,IPO0}),
.REF (CELREF),
.RTsense (CELSENSE_RF),
.enable_oscillator (ok_ibiasmirror),
.lowiq (a0),
.ten (global_oscillator),
.ten_oscillator (a0),
.GATE (GATE),
.RT (CELFORCE_RF),
.external (external),
.internal (internal),
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
