//Celera Brick Generator Confidential
//CORE:IPOTTldo
//NAME:IPOTTldo_0b4802d3
//GENERATOR REVISION:0.1.2
//INPUT VOLTAGE:6V
//Output Configuration:single
//Output Voltage3.3V
//PSPP:low
//NOISE:low
//OUTPUT CURRENT:20mA
//ACCURACY:low
//DROPOUT:100mV
//REFERENCE:standalone
//CONFIGURATION:yes
//IFB:10uA

//Celera Confidential Do Not Copy feedbackdivider_IPOTTldo_0b4802d3_FBD.v
//Celera:feedbackdivider_IPOTTldo_0b4802d3_FBD
//Celera Confidential Symbol Generator
//Type: fixed,Feedback: 1.00V, Disconnect: pin, P Offset: 10%, N Offset: 0%, Bias Current: 10uA, DFT: no
//VOUT:3.3
module feedbackdivider_IPOTTldo_0b4802d3_FBD (SIMPV,CELSUB,kelvin_FEEDBACKDIVIDER,FEEDBACKDIVIDER_FB,global_feedbackdivider,RTN,
FEEDBACKDIVIDER_FBPOFFSET,
enable_feedbackdivider,
CELG);
input SIMPV;
input CELSUB;
input kelvin_FEEDBACKDIVIDER;
output FEEDBACKDIVIDER_FB;
input global_feedbackdivider;
inout RTN;
output FEEDBACKDIVIDER_FBPOFFSET;
input enable_feedbackdivider;
input CELG;
endmodule


//Celera Confidential Do Not Copy fet_IPOTTldo_0b4802d3_PFET.v
//Celera:fet_IPOTTldo_0b4802d3_PFET
//Celera Confidential Symbol Generator
//power PMOS:Ron:2.500 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_IPOTTldo_0b4802d3_PFET (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
endmodule


//Celera Confidential Do Not Copy delayfixed_IPOTTldo_0b4802d3_REFFILTERDELAY.v
//Celera:delayfixed_IPOTTldo_0b4802d3_REFFILTERDELAY
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_IPOTTldo_0b4802d3_REFFILTERDELAY (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_0b4802d3_REFFILTER.v
//Celera:rcnetwork_IPOTTldo_0b4802d3_REFFILTER
//Celera Confidential Symbol Generator
//RC Netork:lowpass R:20 KOhm C:26 pF
module rcnetwork_IPOTTldo_0b4802d3_REFFILTER (IN,
RTN,
factory_rcnetwork,
MUDV,MUDG,CELSUB,
OUT); 
inout IN;
input RTN;
inout OUT;
input CELSUB;
input MUDV;
input MUDG;
input [5:0] factory_rcnetwork;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_0b4802d3_GAIN.v
//Celera:rcnetwork_IPOTTldo_0b4802d3_GAIN
//Celera Confidential Symbol Generator
//RC Netork:series R:500 KOhm C:0 pF
module rcnetwork_IPOTTldo_0b4802d3_GAIN (IN,
factory_rcnetwork,
MUDV,MUDG,CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;
input MUDV;
input MUDG;
input [2:0] factory_rcnetwork;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_0b4802d3_PSRR.v
//Celera:rcnetwork_IPOTTldo_0b4802d3_PSRR
//Celera Confidential Symbol Generator
//RC Netork:series R:1 KOhm C:0.5 pF
module rcnetwork_IPOTTldo_0b4802d3_PSRR (IN,
factory_rcnetwork,
MUDV,MUDG,CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;
input MUDV;
input MUDG;
input [5:0] factory_rcnetwork;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_0b4802d3_FEEDFORWARD.v
//Celera:rcnetwork_IPOTTldo_0b4802d3_FEEDFORWARD
//Celera Confidential Symbol Generator
//RC Netork:series R:0 KOhm C:0.5 pF
module rcnetwork_IPOTTldo_0b4802d3_FEEDFORWARD (IN,
factory_rcnetwork,
MUDV,MUDG,CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;
input MUDV;
input MUDG;
input [2:0] factory_rcnetwork;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_0b4802d3_COMPENSATION.v
//Celera:rcnetwork_IPOTTldo_0b4802d3_COMPENSATION
//Celera Confidential Symbol Generator
//RC Netork:series R:1 KOhm C:0.5 pF
module rcnetwork_IPOTTldo_0b4802d3_COMPENSATION (IN,
factory_rcnetwork,
MUDV,MUDG,CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;
input MUDV;
input MUDG;
input [5:0] factory_rcnetwork;
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

//Celera Confidential Do Not Copy STONEldoOUTPUT
//Verilog HDL for "IPOTT", "STONEldoOUTPUT" "functional"


module STONEldoOUTPUT ( GATE, AMP, CELG, CELSUB, IBIASP, MUDV, enable_ldo );

  input enable_ldo;
  input MUDV;
  input CELSUB;
  input AMP;
  output GATE;
  input IBIASP;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEldoFBreference
//Verilog HDL for "IPOTT", "STONEldoFBreference" "functional"


module STONEldoFBreference ( NEG, POS, START, CELG, CELSUB, FB, MUDV, enable_ldo,
kelvin_CELG );

  input enable_ldo;
  input MUDV;
  output START;
  input kelvin_CELG;
  output POS;
  output NEG;
  input CELSUB;
  input FB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEldoAMPLIFIERconfiguration
//Verilog HDL for "IPOTT", "STONEldoAMPLIFIERconfiguration" "functional"


module STONEldoAMPLIFIERconfiguration ( AMP, COMP, GATE, CELG, CELSUB, ERROR,
IBIASP, MUDV, configRAMP, enable_ldo );

  input enable_ldo;
  input MUDV;
  output COMP;
  input CELSUB;
  output AMP;
  input ERROR;
  inout GATE;
  input  [1:0] configRAMP;
  input IBIASP;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEldoIBIASaccuracy
//Verilog HDL for "IPOTT", "STONEldoIBIASaccuracy" "functional"


module STONEldoIBIASaccuracy ( IBIASP0, IBIASP1, IBIASP2, IBIASP3, TAI_IBIAS,
CELG, CELSUB, MUDV, enable_ldo, ibias_accuracy, kelvin_CELG, ten_ibias );

  input enable_ldo;
  input MUDV;
  input ten_ibias;
  input kelvin_CELG;
  input  [5:0] ibias_accuracy;
  input CELSUB;
  output IBIASP2;
  output TAI_IBIAS;
  output IBIASP1;
  output IBIASP3;
  output IBIASP0;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEldoERRORsingle
//Verilog HDL for "IPOTT", "STONEldoERRORsingle" "functional"


module STONEldoERRORsingle ( ERROR, CELG, CELSUB, IBIASP, MUDV, NEG, POS, START,
configERROR, enable_ldo );

  input enable_ldo;
  input START;
  input MUDV;
  input POS;
  input NEG;
  input CELSUB;
  input configERROR;
  output ERROR;
  input IBIASP;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEldoOK
//Verilog HDL for "IPOTT", "STONEldoOK" "functional"


module STONEldoOK ( ok_ldo, CELG, CELSUB, FBoffset, IBIASP, MUDV, enable_ldo,
kelvin_CELG, FB );

  input enable_ldo;
  input MUDV;
  output ok_ldo;
  input kelvin_CELG;
  input FBoffset;
  input CELSUB;
  input IBIASP;
  input FB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy WRAPPER3
//Verilog HDL for "Generate", "WRAPPER3" "functional"


module WRAPPER3 ( i, o0, o1, o2 );

  inout o1;
  inout o0;
  inout  [2:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy STONEldoDFT
//Verilog HDL for "IPOTT", "STONEldoDFT" "functional"


module STONEldoDFT ( dft_LDO, enable, CELG, CELSUB, MUDV, TAEXT, enable_ldo,
global_ldo, kelvin_LDO, ten_ldoenable, ten_ldofeedback, enableBAR );

  input enable_ldo;
  input MUDV;
  output enable;
  input CELSUB;
  input ten_ldoenable;
  input TAEXT;
  output enableBAR;
  input ten_ldofeedback;
  input global_ldo;
  input kelvin_LDO;
  input CELG;
  output dft_LDO;
endmodule

//Celera Confidential Do Not Copy IPOTTldo_0b4802d3
//Celera Confidential Symbol Generator
//LDO:Output 3.3V
module IPOTTldo_0b4802d3 (LDO,celkelvin_LDO,ok_ldo,
enable_ldo,SIMPV,factory_ldoerror,
factory_ldogain,
factory_ldopsrr,
factory_ldofeedforward,
factory_ldocompensation,
global_ldo,
celkelvin_GNDldo,
CELG,CELSUB); 
input SIMPV;
input enable_ldo;
input global_ldo;
output LDO;
input celkelvin_LDO;
output ok_ldo;
input [2:0] factory_ldoerror;
input [2:0] factory_ldogain;
input [5:0] factory_ldopsrr;
input [2:0] factory_ldofeedforward;
input [5:0] factory_ldocompensation;
input celkelvin_GNDldo;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin factory_rcnetwork
wire[5:0] factory_rcnetwork;

//Celera Confidential Do Not Copy Pin configRAMP
wire[1:0] configRAMP;

//Celera Confidential Do Not Copy Pin ibias_accuracy
wire[5:0] ibias_accuracy;

//Celera Confidential Do Not Copy Pin i
wire[2:0] i;

//Celera Confidential Do Not Copy feedbackdivider_IPOTTldo_0b4802d3_FBD
feedbackdivider_IPOTTldo_0b4802d3_FBD XFDB(
.SIMPV (SIMPV),
.enable_feedbackdivider (ok_ldobg),
.FEEDBACKDIVIDER_FBPOFFSET (FBoffsetP),
.global_feedbackdivider (global_ldo),
.kelvin_FEEDBACKDIVIDER (dft_LDO),
.FEEDBACKDIVIDER_FB (FEEDBACKDIVIDER_FB),
.RTN (FEEDBACKDIVIDER_RTN),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,feedbackdivider_IPOTTldo_0b4802d3_FBD
//Celera Confidential Do Not Copy fet_IPOTTldo_0b4802d3_PFET
fet_IPOTTldo_0b4802d3_PFET XPFET(
.GATE (PGATE),
.SOURCE (SIMPV),
.DRAIN (LDO),
.PMOSiso6 (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_IPOTTldo_0b4802d3_PFET
//Celera Confidential Do Not Copy STONEldoOUTPUT
STONEldoOUTPUT XSTONEldoOUTPUT(
.MUDV (SIMPV),
.IBIASP (IBIASP2),
.AMP (AMP),
.enable_ldo (enable),
.GATE (PGATE),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEldoOUTPUT
//Celera Confidential Do Not Copy STONEldoERRORsingle
STONEldoERRORsingle XSTONEldoERRORsingle(
.MUDV (SIMPV),
.IBIASP (IBIASP1),
.POS (POS),
.NEG (NEG),
.enable_ldo (enable),
.START (START),
.configERROR (factory_ldoconfiguration2),
.ERROR (ERROR),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEldoERRORsingle
//Celera Confidential Do Not Copy STONEldoOK
STONEldoOK XSTONEldoOK(
.MUDV (SIMPV),
.enable_ldo (enable),
.FBoffset (FBoffsetP),
.IBIASP (IBIASP3),
.kelvin_CELG (celkelvin_GNDldo),
.ok_ldo (ok_ldo),
.FB (FB),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEldoOK
//Celera Confidential Do Not Copy STONEldoFBreference
STONEldoFBreference XSTONEldoFBreference(
.MUDV (SIMPV),
.FB (FB),
.enable_ldo (enable),
.NEG (NEG),
.POS (POS),
.START (START),
.kelvin_CELG (celkelvin_GNDldo),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEldoFBreference
//Celera Confidential Do Not Copy STONEldoAMPLIFIERconfiguration
STONEldoAMPLIFIERconfiguration XSTONEldoAMPLIFIERconfiguration(
.MUDV (SIMPV),
.IBIASP (IBIASP0),
.ERROR (ERROR),
.enable_ldo (enable),
.AMP (AMP),
.COMP (COMP),
.GATE (GATE),
.configRAMP ({factory_ldoconfiguration1,factory_ldoconfiguration0}),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEldoAMPLIFIERconfiguration
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_TAIBIAS)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEldoIBIASaccuracy
STONEldoIBIASaccuracy XSTONEldoIBIASaccuracy(
.MUDV (SIMPV),
.enable_ldo (enable),
.kelvin_CELG (celkelvin_GNDldo),
.IBIASP0 (IBIASP0),
.IBIASP1 (IBIASP1),
.IBIASP2 (IBIASP2),
.IBIASP3 (IBIASP3),
.ten_ibias (tielow),
.ibias_accuracy ({tielow,tielow,tielow,tielow,tielow,tielow}),
.TAI_IBIAS (noconn_TAILDOIBIAS),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEldoIBIASaccuracy
//Celera Confidential Do Not Copy WRAPPER3
WRAPPER3 Xwrap33(
.o1 (factory_ldoconfiguration1),
.o0 (factory_ldoconfiguration0),
.o2 (factory_ldoconfiguration2),
.i (factory_ldoerror [2:0])
);
//,diesize,WRAPPER3
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_0b4802d3_GAIN
rcnetwork_IPOTTldo_0b4802d3_GAIN XGAIN(
.IN (COMP),
.MUDV (SIMPV),
.MUDG (CELG),
.factory_rcnetwork (factory_ldogain [2:0]),
.OUT (GATE),
.CELSUB (CELSUB)
);
//,diesize,rcnetwork_IPOTTldo_0b4802d3_GAIN
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_0b4802d3_PSRR
rcnetwork_IPOTTldo_0b4802d3_PSRR XPSRR(
.IN (SIMPV),
.MUDV (SIMPV),
.MUDG (CELG),
.factory_rcnetwork (factory_ldopsrr [5:0]),
.OUT (AMP),
.CELSUB (CELSUB)
);
//,diesize,rcnetwork_IPOTTldo_0b4802d3_PSRR
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_0b4802d3_FEEDFORWARD
rcnetwork_IPOTTldo_0b4802d3_FEEDFORWARD XFEEDFORWARD(
.IN (ERROR),
.MUDV (SIMPV),
.MUDG (CELG),
.factory_rcnetwork (factory_ldofeedforward [2:0]),
.CELSUB (CELSUB),
.OUT (celkelvin_LDO)
);
//,diesize,rcnetwork_IPOTTldo_0b4802d3_FEEDFORWARD
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_0b4802d3_COMPENSATION
rcnetwork_IPOTTldo_0b4802d3_COMPENSATION XCOMPENSATION(
.IN (GATE),
.MUDV (SIMPV),
.MUDG (CELG),
.factory_rcnetwork (factory_ldocompensation [5:0]),
.OUT (COMP),
.CELSUB (CELSUB)
);
//,diesize,rcnetwork_IPOTTldo_0b4802d3_COMPENSATION
//Celera Confidential Do Not Copy STONEldoDFT
STONEldoDFT XSTONEldoDFT(
.MUDV (SIMPV),
.enable_ldo (enable_ldo),
.global_ldo (global_ldo),
.ten_ldoenable (ten_ldoenable),
.ten_ldofeedback (ten_ldofeedback),
.enable (enable),
.TAEXT (TAEXT),
.kelvin_LDO (celkelvin_LDO),
.dft_LDO (dft_LDO),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEldoDFT
//Celera Confidential Do Not Copy PEBBLEtielo
PEBBLEtielo XPEBBLEtieloSIMPV(
.V (SIMPV),
.q (tielow),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtielo

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
