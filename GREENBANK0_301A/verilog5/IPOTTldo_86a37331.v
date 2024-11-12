//Celera Brick Generator Confidential
//CORE:IPOTTldo
//NAME:IPOTTldo_86a37331
//GENERATOR REVISION:0.1.2
//INPUT VOLTAGE:6V
//Output Configuration:single
//Output Voltage3.3V
//PSPP:low
//NOISE:low
//OUTPUT CURRENT:40mA
//ACCURACY:low
//DROPOUT:100mV
//REFERENCE:standalone
//CONFIGURATION:no
//IFB:10uA

//Celera Confidential Do Not Copy feedbackdivider_IPOTTldo_86a37331_FBD.v
//Celera:feedbackdivider_IPOTTldo_86a37331_FBD
//Celera Confidential Symbol Generator
//Type: fixed,Feedback: 1.00V, Disconnect: pin, P Offset: 10%, N Offset: 0%, Bias Current: 10uA, DFT: no
//VOUT:3.3
module feedbackdivider_IPOTTldo_86a37331_FBD (SIMPV,CELSUB,kelvin_FEEDBACKDIVIDER,FEEDBACKDIVIDER_FB,global_feedbackdivider,RTN,
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


//Celera Confidential Do Not Copy fet_IPOTTldo_86a37331_PFET.v
//Celera:fet_IPOTTldo_86a37331_PFET
//Celera Confidential Symbol Generator
//power PMOS:Ron:1.200 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_IPOTTldo_86a37331_PFET (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
endmodule


//Celera Confidential Do Not Copy delayfixed_IPOTTldo_86a37331_REFFILTERDELAY.v
//Celera:delayfixed_IPOTTldo_86a37331_REFFILTERDELAY
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_IPOTTldo_86a37331_REFFILTERDELAY (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_86a37331_REFFILTER.v
//Celera:rcnetwork_IPOTTldo_86a37331_REFFILTER
//Celera Confidential Symbol Generator
//RC Netork:lowpass R:60 KOhm C:40 pF
module rcnetwork_IPOTTldo_86a37331_REFFILTER (IN,
RTN,
CELSUB,
OUT); 
inout IN;
input RTN;
inout OUT;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_86a37331_GAIN.v
//Celera:rcnetwork_IPOTTldo_86a37331_GAIN
//Celera Confidential Symbol Generator
//RC Netork:series R:600.0 KOhm C:0 pF
module rcnetwork_IPOTTldo_86a37331_GAIN (IN,
CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_86a37331_PSRR.v
//Celera:rcnetwork_IPOTTldo_86a37331_PSRR
//Celera Confidential Symbol Generator
//RC Netork:series R:200.0 KOhm C:5.0 pF
module rcnetwork_IPOTTldo_86a37331_PSRR (IN,
CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_86a37331_FEEDFORWARD.v
//Celera:rcnetwork_IPOTTldo_86a37331_FEEDFORWARD
//Celera Confidential Symbol Generator
//RC Netork:series R:0 KOhm C:10.0 pF
module rcnetwork_IPOTTldo_86a37331_FEEDFORWARD (IN,
OUT); 
inout IN;
inout OUT;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_86a37331_COMPENSATION.v
//Celera:rcnetwork_IPOTTldo_86a37331_COMPENSATION
//Celera Confidential Symbol Generator
//RC Netork:series R:200.0 KOhm C:12.0 pF
module rcnetwork_IPOTTldo_86a37331_COMPENSATION (IN,
CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;
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

//Celera Confidential Do Not Copy STONEldoAMPLIFIER
//Verilog HDL for "IPOTT", "STONEldoAMPLIFIER" "functional"


module STONEldoAMPLIFIER ( AMP, COMP, GATE, CELG, CELSUB, ERROR, IBIASP, MUDV,
enable_ldo );

  input enable_ldo;
  input MUDV;
  output COMP;
  input CELSUB;
  output AMP;
  input ERROR;
  inout GATE;
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

//Celera Confidential Do Not Copy IPOTTldo_86a37331
//Celera Confidential Symbol Generator
//LDO:Output 3.3V
module IPOTTldo_86a37331 (LDO,celkelvin_LDO,ok_ldo,
enable_ldo,SIMPV,CELPOWER_LDO,
global_ldo,
celkelvin_GNDldo,
CELG,CELSUB); 
input SIMPV;
input CELPOWER_LDO;
input enable_ldo;
input global_ldo;
output LDO;
input celkelvin_LDO;
output ok_ldo;
input celkelvin_GNDldo;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy feedbackdivider_IPOTTldo_86a37331_FBD
feedbackdivider_IPOTTldo_86a37331_FBD XFDB(
.SIMPV (SIMPV),
.enable_feedbackdivider (ok_ldobg),
.FEEDBACKDIVIDER_FBPOFFSET (FBoffsetP),
.global_feedbackdivider (global_ldo),
.kelvin_FEEDBACKDIVIDER (celkelvin_LDO),
.FEEDBACKDIVIDER_FB (FEEDBACKDIVIDER_FB),
.RTN (FEEDBACKDIVIDER_RTN),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,feedbackdivider_IPOTTldo_86a37331_FBD
//Celera Confidential Do Not Copy fet_IPOTTldo_86a37331_PFET
fet_IPOTTldo_86a37331_PFET XPFET(
.GATE (PGATE),
.SOURCE (CELPOWER_LDO),
.DRAIN (LDO),
.PMOSiso6 (CELPOWER_LDO),
.SUB (CELSUB)
);
//,diesize,fet_IPOTTldo_86a37331_PFET
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
.configERROR (tielow),
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
//Celera Confidential Do Not Copy STONEldoAMPLIFIER
STONEldoAMPLIFIER XSTONEldoAMPLIFIER(
.MUDV (SIMPV),
.IBIASP (IBIASP0),
.ERROR (ERROR),
.enable_ldo (enable),
.AMP (AMP),
.COMP (COMP),
.GATE (GATE),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEldoAMPLIFIER
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
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_86a37331_GAIN
rcnetwork_IPOTTldo_86a37331_GAIN XGAIN(
.IN (COMP),
.OUT (GATE),
.CELSUB (CELG)
);
//,diesize,rcnetwork_IPOTTldo_86a37331_GAIN
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_86a37331_PSRR
rcnetwork_IPOTTldo_86a37331_PSRR XPSRR(
.IN (SIMPV),
.OUT (AMP),
.CELSUB (CELG)
);
//,diesize,rcnetwork_IPOTTldo_86a37331_PSRR
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_86a37331_FEEDFORWARD
rcnetwork_IPOTTldo_86a37331_FEEDFORWARD XFEEDFORWARD(
.IN (ERROR),
.OUT (celkelvin_LDO)
);
//,diesize,rcnetwork_IPOTTldo_86a37331_FEEDFORWARD
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_86a37331_COMPENSATION
rcnetwork_IPOTTldo_86a37331_COMPENSATION XCOMPENSATION(
.IN (GATE),
.OUT (COMP),
.CELSUB (CELG)
);
//,diesize,rcnetwork_IPOTTldo_86a37331_COMPENSATION
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
