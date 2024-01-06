//Celera Brick Generator Confidential
//CORE:paddigitalinput
//NAME:paddigitalinput_XBOB_XSERVICE_XENABLE_XU4
//GENERATOR REVISION:0.4.0
//THRESHOLD:70/30
//FILTER:10us
//FILTER EDGE:rise
//Impedance:1000.0Kohms
//TYPE:pulldown
//DFT:no
//TESTMODE:no
//VMAX:6V

//Celera Confidential Do Not Copy ESDminiClamp6
//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule

//Celera Confidential Do Not Copy PEBBLEschmitt3070
//Verilog HDL for "PEBBLES", "PEBBLEschmitt3070" "functional"


module PEBBLEschmitt3070 ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy Input Impedance
module rlpp3000rpo19p6u2p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy delay0_paddigitalinput_XBOB_XSERVICE_XENABLE_XU4_Xglitch.v
//Celera:delay0_paddigitalinput_XBOB_XSERVICE_XENABLE_XU4_Xglitch
//TYPE:fixed 10us EDGE:rise DFT:no ACC:no
module delay0_paddigitalinput_XBOB_XSERVICE_XENABLE_XU4_Xglitch (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy PEBBLElogicshifter
//Verilog HDL for "PEBBLES", "PEBBLElogicshifter" "functional"


module PEBBLElogicshifter ( o, CELG, SUB, V1, V2, i );

  input i;
  input V1;
  output o;
  input V2;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy paddigitalinput_XBOB_XSERVICE_XENABLE_XU4
//Celera Confidential Symbol Generator
//PAD Digital Input with 1000.0Kohm pulldown
//Filter Time:10us
module paddigitalinput_XBOB_XSERVICE_XENABLE_XU4 (SIMPV,CELV,IN,out,
CELG,CELSUB); 
input SIMPV;
input CELV;
input IN;
output out;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy ESDminiClamp6
ESDminiClamp6 Xmini(
.V (SIMPV),
.SUB (CELSUB),
.I (IN),
.O (schmitti),
.G (CELG)
);
//,diesize,ESDminiClamp6

//Celera Confidential Do Not Copy PEBBLEschmitt3070
PEBBLEschmitt3070 Xschmitt(
.V (SIMPV),
.i (schmitti),
.o (schmitto),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEschmitt3070

//Celera Confidential Do Not Copy delay0_paddigitalinput_XBOB_XSERVICE_XENABLE_XU4_Xglitch
delay0_paddigitalinput_XBOB_XSERVICE_XENABLE_XU4_Xglitch Xglitch(
.CELV (CELV),
.i (glitchi),
.o (out),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delay0_paddigitalinput_XBOB_XSERVICE_XENABLE_XU4_Xglitch

//Celera Confidential Do Not Copy Rpulldown
rlpp3000rpo19p6u2p0u XRpulldown_0(
.RP (IN),
.RN (INCELG_1),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_1(
.RP (INCELG_1),
.RN (INCELG_2),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_2(
.RP (INCELG_2),
.RN (INCELG_3),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_3(
.RP (INCELG_3),
.RN (INCELG_4),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_4(
.RP (INCELG_4),
.RN (INCELG_5),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_5(
.RP (INCELG_5),
.RN (INCELG_6),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_6(
.RP (INCELG_6),
.RN (INCELG_7),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_7(
.RP (INCELG_7),
.RN (INCELG_8),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_8(
.RP (INCELG_8),
.RN (INCELG_9),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_9(
.RP (INCELG_9),
.RN (INCELG_10),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_10(
.RP (INCELG_10),
.RN (INCELG_11),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_11(
.RP (INCELG_11),
.RN (INCELG_12),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_12(
.RP (INCELG_12),
.RN (INCELG_13),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_13(
.RP (INCELG_13),
.RN (INCELG_14),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_14(
.RP (INCELG_14),
.RN (INCELG_15),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_15(
.RP (INCELG_15),
.RN (INCELG_16),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_16(
.RP (INCELG_16),
.RN (INCELG_17),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_17(
.RP (INCELG_17),
.RN (INCELG_18),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_18(
.RP (INCELG_18),
.RN (INCELG_19),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_19(
.RP (INCELG_19),
.RN (INCELG_20),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_20(
.RP (INCELG_20),
.RN (INCELG_21),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_21(
.RP (INCELG_21),
.RN (INCELG_22),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_22(
.RP (INCELG_22),
.RN (INCELG_23),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_23(
.RP (INCELG_23),
.RN (INCELG_24),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_24(
.RP (INCELG_24),
.RN (INCELG_25),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_25(
.RP (INCELG_25),
.RN (INCELG_26),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_26(
.RP (INCELG_26),
.RN (INCELG_27),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_27(
.RP (INCELG_27),
.RN (INCELG_28),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_28(
.RP (INCELG_28),
.RN (INCELG_29),
.ISO (CELG)
);
rlpp3000rpo19p6u2p0u XRpulldown_29(
.RP (INCELG_29),
.RN (CELG),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo19p6u2p0u

//Die Size Calculator rlpp3000rpo19p6u2p0u
//,diesize,rlpp3000rpo19p6u2p0u,30

//Celera Confidential Do Not Copy PEBBLElogicshifter
PEBBLElogicshifter Xlogicshifter(
.V1 (SIMPV),
.i (schmitto),
.o (glitchi),
.V2 (CELV),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,PEBBLElogicshifter

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
