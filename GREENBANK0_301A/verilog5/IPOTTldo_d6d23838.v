//Celera Brick Generator Confidential
//CORE:IPOTTldo
//NAME:IPOTTldo_d6d23838
//GENERATOR REVISION:0.1.2
//INPUT VOLTAGE:6V
//Output Configuration:single
//Output Voltage3.3V
//PSPP:low
//NOISE:low
//OUTPUT CURRENT:100mA
//ACCURACY:low
//DROPOUT:100mV
//REFERENCE:local
//CONFIGURATION:no
//IFB:10uA

//Celera Confidential Do Not Copy feedbackdivider_IPOTTldo_d6d23838_FBD.v
//Celera:feedbackdivider_IPOTTldo_d6d23838_FBD
//Celera Confidential Symbol Generator
//Type: fixed,Feedback: 0.800V, Disconnect: pin, P Offset: 10%, N Offset: 0%, Bias Current: 10uA, DFT: no
//VOUT:3.3
module feedbackdivider_IPOTTldo_d6d23838_FBD (SIMPV,CELSUB,kelvin_FEEDBACKDIVIDER,FEEDBACKDIVIDER_FB,global_feedbackdivider,RTN,
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


//Celera Confidential Do Not Copy fet_IPOTTldo_d6d23838_PFET.v
//Celera:fet_IPOTTldo_d6d23838_PFET
//Celera Confidential Symbol Generator
//power PMOS:Ron:0.500 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_IPOTTldo_d6d23838_PFET (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
endmodule


//Celera Confidential Do Not Copy delayfixed_IPOTTldo_d6d23838_REFFILTERDELAY.v
//Celera:delayfixed_IPOTTldo_d6d23838_REFFILTERDELAY
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_IPOTTldo_d6d23838_REFFILTERDELAY (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_d6d23838_REFFILTER.v
//Celera:rcnetwork_IPOTTldo_d6d23838_REFFILTER
//Celera Confidential Symbol Generator
//RC Netork:lowpass R:60 KOhm C:40 pF
module rcnetwork_IPOTTldo_d6d23838_REFFILTER (IN,
RTN,
CELSUB,
OUT); 
inout IN;
input RTN;
inout OUT;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_d6d23838_GAIN.v
//Celera:rcnetwork_IPOTTldo_d6d23838_GAIN
//Celera Confidential Symbol Generator
//RC Netork:series R:600.0 KOhm C:0 pF
module rcnetwork_IPOTTldo_d6d23838_GAIN (IN,
CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_d6d23838_PSRR.v
//Celera:rcnetwork_IPOTTldo_d6d23838_PSRR
//Celera Confidential Symbol Generator
//RC Netork:series R:200.0 KOhm C:5.0 pF
module rcnetwork_IPOTTldo_d6d23838_PSRR (IN,
CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_d6d23838_FEEDFORWARD.v
//Celera:rcnetwork_IPOTTldo_d6d23838_FEEDFORWARD
//Celera Confidential Symbol Generator
//RC Netork:series R:0 KOhm C:10.0 pF
module rcnetwork_IPOTTldo_d6d23838_FEEDFORWARD (IN,
OUT); 
inout IN;
inout OUT;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_d6d23838_COMPENSATION.v
//Celera:rcnetwork_IPOTTldo_d6d23838_COMPENSATION
//Celera Confidential Symbol Generator
//RC Netork:series R:200.0 KOhm C:12.0 pF
module rcnetwork_IPOTTldo_d6d23838_COMPENSATION (IN,
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

//Celera Confidential Do Not Copy IPOTTldo_d6d23838
//Celera Confidential Symbol Generator
//LDO:Output 3.3V
module IPOTTldo_d6d23838 (LDO,celkelvin_LDO,ok_ldo,
enable_ldo,SIMPV,REF,
CELPOWER_LDO,
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
input REF;
input celkelvin_GNDldo;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin ibias_accuracy
wire[5:0] ibias_accuracy;

//Celera Confidential Do Not Copy feedbackdivider_IPOTTldo_d6d23838_FBD
feedbackdivider_IPOTTldo_d6d23838_FBD XFDB(
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
//,diesize,feedbackdivider_IPOTTldo_d6d23838_FBD
//Celera Confidential Do Not Copy fet_IPOTTldo_d6d23838_PFET
fet_IPOTTldo_d6d23838_PFET XPFET(
.GATE (PGATE),
.SOURCE (CELPOWER_LDO),
.DRAIN (LDO),
.PMOSiso6 (CELPOWER_LDO),
.SUB (CELSUB)
);
//,diesize,fet_IPOTTldo_d6d23838_PFET
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
.configERROR (tielow),
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
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_d6d23838_GAIN
rcnetwork_IPOTTldo_d6d23838_GAIN XGAIN(
.IN (COMP),
.OUT (GATE),
.CELSUB (CELG)
);
//,diesize,rcnetwork_IPOTTldo_d6d23838_GAIN
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_d6d23838_PSRR
rcnetwork_IPOTTldo_d6d23838_PSRR XPSRR(
.IN (SIMPV),
.OUT (AMP),
.CELSUB (CELG)
);
//,diesize,rcnetwork_IPOTTldo_d6d23838_PSRR
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_d6d23838_FEEDFORWARD
rcnetwork_IPOTTldo_d6d23838_FEEDFORWARD XFEEDFORWARD(
.IN (ERROR),
.OUT (celkelvin_LDO)
);
//,diesize,rcnetwork_IPOTTldo_d6d23838_FEEDFORWARD
//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_d6d23838_COMPENSATION
rcnetwork_IPOTTldo_d6d23838_COMPENSATION XCOMPENSATION(
.IN (GATE),
.OUT (COMP),
.CELSUB (CELG)
);
//,diesize,rcnetwork_IPOTTldo_d6d23838_COMPENSATION
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
