//Celera Brick Generator Confidential
//CORE:IPOTTldo
//NAME:IPOTTldo_76e6366b
//GENERATOR REVISION:0.1.2
//INPUT VOLTAGE:6V
//Output Configuration:configurable
//Output VoltagefactoryV
//PSPP:low
//NOISE:low
//OUTPUT CURRENT:20mA
//ACCURACY:low
//DROPOUT:100mV
//REFERENCE:local
//CONFIGURATION:yes
//IFB:10uA

//Celera Confidential Do Not Copy feedbackdivider_IPOTTldo_76e6366b_FBD.v
//Celera:feedbackdivider_IPOTTldo_76e6366b_FBD
//Celera Confidential Symbol Generator
//Type: control,Feedback: 0.800V, Disconnect: pin, P Offset: 10%, N Offset: 0%, Bias Current: 10uA, DFT: no
//VOUT0:2V, VOUT1: 2.3V, VOUT2: 2.5V, VOUT3: 2.7V, VOUT4: 3V, VOUT5: 3.3V, VOUT6: 3.6V, VOUT7: 4V
module feedbackdivider_IPOTTldo_76e6366b_FBD (SIMPV,CELSUB,kelvin_FEEDBACKDIVIDER,FEEDBACKDIVIDER_FB,global_feedbackdivider,RTN,
FEEDBACKDIVIDER_FBPOFFSET,
factory_feedbackdivider,
enable_feedbackdivider,
CELG);
input SIMPV;
input CELSUB;
input kelvin_FEEDBACKDIVIDER;
output FEEDBACKDIVIDER_FB;
input global_feedbackdivider;
inout RTN;
output FEEDBACKDIVIDER_FBPOFFSET;
input [2:0] factory_feedbackdivider;
input enable_feedbackdivider;
input CELG;
endmodule


//Celera Confidential Do Not Copy fet_IPOTTldo_76e6366b_PFET.v
//Celera:fet_IPOTTldo_76e6366b_PFET
//Celera Confidential Symbol Generator
//power PMOS:Ron:2.500 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_IPOTTldo_76e6366b_PFET (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
endmodule


//Celera Confidential Do Not Copy delayfixed_IPOTTldo_76e6366b_REFFILTERDELAY.v
//Celera:delayfixed_IPOTTldo_76e6366b_REFFILTERDELAY
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_IPOTTldo_76e6366b_REFFILTERDELAY (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_76e6366b_REFFILTER.v
//Celera:rcnetwork_IPOTTldo_76e6366b_REFFILTER
//Celera Confidential Symbol Generator
//RC Netork:lowpass R:20 KOhm C:26 pF
module rcnetwork_IPOTTldo_76e6366b_REFFILTER (IN,
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


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_76e6366b_GAIN.v
//Celera:rcnetwork_IPOTTldo_76e6366b_GAIN
//Celera Confidential Symbol Generator
//RC Netork:series R:500 KOhm C:0 pF
module rcnetwork_IPOTTldo_76e6366b_GAIN (IN,
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


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_76e6366b_PSRR.v
//Celera:rcnetwork_IPOTTldo_76e6366b_PSRR
//Celera Confidential Symbol Generator
//RC Netork:series R:1 KOhm C:0.5 pF
module rcnetwork_IPOTTldo_76e6366b_PSRR (IN,
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


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_76e6366b_FEEDFORWARD.v
//Celera:rcnetwork_IPOTTldo_76e6366b_FEEDFORWARD
//Celera Confidential Symbol Generator
//RC Netork:series R:0 KOhm C:0.5 pF
module rcnetwork_IPOTTldo_76e6366b_FEEDFORWARD (IN,
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


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_76e6366b_COMPENSATION.v
//Celera:rcnetwork_IPOTTldo_76e6366b_COMPENSATION
//Celera Confidential Symbol Generator
//RC Netork:series R:1 KOhm C:0.5 pF
module rcnetwork_IPOTTldo_76e6366b_COMPENSATION (IN,
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

//Celera Confidential Do Not Copy STONEldoIBIAS
//Verilog HDL for "IPOTT", "STONEldoIBIAS" "functional"


module STONEldoIBIAS ( IBIASP0, IBIASP1, IBIASP2, IBIASP3, CELSUB, MUDV, enable_ldo,
kelvin_CELG, CELG );

  input enable_ldo;
  input MUDV;
  input kelvin_CELG;
  input CELSUB;
  output IBIASP2;
  output IBIASP1;
  output IBIASP3;
  output IBIASP0;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEldoERRORdual
//Verilog HDL for "IPOTT", "STONEldoERRORdual" "functional"


module STONEldoERRORdual ( ERROR, CELG, CELSUB, FB, IBIASP, MUDV, REF, configERROR,
enable_ldo );

  input enable_ldo;
  input MUDV;
  input CELSUB;
  input configERROR;
  output ERROR;
  input REF;
  input IBIASP;
  input FB;
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

//Celera Confidential Do Not Copy STONEldoENABLE
//Verilog HDL for "IPOTT", "STONEldoENABLE" "functional"


module STONEldoENABLE ( enable, CELG, CELSUB, MUDV, enable_ldo, global_ldo,
enableBAR );

  input enable_ldo;
  input MUDV;
  output enable;
  input CELSUB;
  output enableBAR;
  input global_ldo;
  input CELG;
endmodule

//Celera Confidential Do Not Copy IPOTTldo_76e6366b
//Celera Confidential Symbol Generator
//LDO:Output 8 Output options POR 2V
module IPOTTldo_76e6366b (LDO,celkelvin_LDO,ok_ldo,
enable_ldo,SIMPV,factory_ldooutput,
REF,
factory_ldoerror,
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
input [2:0] factory_ldooutput;
input REF;
input [2:0] factory_ldoerror;
input [2:0] factory_ldogain;
input [5:0] factory_ldopsrr;
input [2:0] factory_ldofeedforward;
input [5:0] factory_ldocompensation;
input celkelvin_GNDldo;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin factory_feedbackdivider
wire[2:0] factory_feedbackdivider;

//Celera Confidential Do Not Copy Pin factory_rcnetwork
wire[5:0] factory_rcnetwork;

//Celera Confidential Do Not Copy Pin configRAMP
wire[1:0] configRAMP;

//Celera Confidential Do Not Copy Pin i
wire[2:0] i;

//Celera Confidential Do Not Copy feedbackdivider_IPOTTldo_76e6366b_FBD
feedbackdivider_IPOTTldo_76e6366b_FBD XFDB(
.SIMPV (SIMPV),
.enable_feedbackdivider (ok_ldobg),
.FEEDBACKDIVIDER_FBPOFFSET (FBoffsetP),
.global_feedbackdivider (global_ldo),
.kelvin_FEEDBACKDIVIDER (celkelvin_LDO),
.FEEDBACKDIVIDER_FB (FEEDBACKDIVIDER_FB),
.RTN (FEEDBACKDIVIDER_RTN),
.factory_feedbackdivider (factory_ldooutput [2:0]),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,feedbackdivider_IPOTTldo_76e6366b_FBD
//Celera Confidential Do Not Copy fet_IPOTTldo_76e6366b_PFET
fet_IPOTTldo_76e6366b_PFET XPFET(
.GATE (PGATE),
.SOURCE (SIMPV),
.DRAIN (LDO),
.PMOSiso6 (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_IPOTTldo_76e6366b_PFET
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
//Celera Confidential Do Not Copy STONEldoERRORdual
STONEldoERRORdual XSTONEldoERRORdual(
.MUDV (SIMPV),
.IBIASP (IBIASP1),
.REF (REF),
.FB (FB),
.enable_ldo (enable),
.configERROR (factory_ldoconfiguration2),
.ERROR (ERROR),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEldoERRORdual
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
//Celera Confidential Do Not Copy STONEldoIBIAS
STONEldoIBIAS XSTONEldoIBIAS(
.MUDV (SIMPV),
.enable_ldo (enable),
.kelvin_CELG (celkelvin_GNDldo),
.IBIASP0 (IBIASP0),
.IBIASP1 (IBIASP1),
.IBIASP2 (IBIASP2),
.IBIASP3 (IBIASP3),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEldoIBIAS
//Celera Confidential Do Not Copy WRAPPER3
WRAPPER3 Xwrap33(
.o1 (factory_ldoconfiguration1),
.o0 (factory_ldoconfiguration0),
.o2 (factory_ldoconfiguration2),
.i (factory_ldoerror [2:0])
);
//,diesize,WRAPPER3
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_76e6366b_GAIN
rcnetwork_IPOTTldo_76e6366b_GAIN XGAIN(
.IN (COMP),
.MUDV (SIMPV),
.MUDG (CELG),
.factory_rcnetwork (factory_ldogain [2:0]),
.OUT (GATE),
.CELSUB (CELSUB)
);
//,diesize,rcnetwork_IPOTTldo_76e6366b_GAIN
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_76e6366b_PSRR
rcnetwork_IPOTTldo_76e6366b_PSRR XPSRR(
.IN (SIMPV),
.MUDV (SIMPV),
.MUDG (CELG),
.factory_rcnetwork (factory_ldopsrr [5:0]),
.OUT (AMP),
.CELSUB (CELSUB)
);
//,diesize,rcnetwork_IPOTTldo_76e6366b_PSRR
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_76e6366b_FEEDFORWARD
rcnetwork_IPOTTldo_76e6366b_FEEDFORWARD XFEEDFORWARD(
.IN (ERROR),
.MUDV (SIMPV),
.MUDG (CELG),
.factory_rcnetwork (factory_ldofeedforward [2:0]),
.CELSUB (CELSUB),
.OUT (celkelvin_LDO)
);
//,diesize,rcnetwork_IPOTTldo_76e6366b_FEEDFORWARD
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_76e6366b_COMPENSATION
rcnetwork_IPOTTldo_76e6366b_COMPENSATION XCOMPENSATION(
.IN (GATE),
.MUDV (SIMPV),
.MUDG (CELG),
.factory_rcnetwork (factory_ldocompensation [5:0]),
.OUT (COMP),
.CELSUB (CELSUB)
);
//,diesize,rcnetwork_IPOTTldo_76e6366b_COMPENSATION
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_enableBAR)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEldoENABLE
STONEldoENABLE XSTONEldoENABLE(
.MUDV (SIMPV),
.enable_ldo (enable_ldo),
.global_ldo (global_ldo),
.enable (enable),
.enableBAR (noconn_enableBAR),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEldoENABLE
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
