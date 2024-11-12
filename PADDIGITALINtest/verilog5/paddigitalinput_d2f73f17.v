//Celera Brick Generator Confidential
//CORE:paddigitalinput
//NAME:paddigitalinput_d2f73f17
//GENERATOR REVISION:0.4.0
//THRESHOLD:v-vth
//FILTER:1ms
//FILTER EDGE:fall
//Impedance:1.0Kohms
//TYPE:pulldown
//DFT:no
//TESTMODE:input
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

//Celera Confidential Do Not Copy PEBBLEschmittVTP
//Verilog HDL for "PEBBLES", "PEBBLEschmittVTP" "functional"


module PEBBLEschmittVTP ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy Input Impedance
module rlpp3000rpo18p7u5p5u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEdftIN
//Verilog HDL for "Generate", "STONEdftIN" "functional"


module STONEdftIN ( TAEXT, tdext, PAD, CELG, CELV, SUB, ten_testmode, ten_testmode_taext,
ten_testmode_tdext );

  input CELV;
  inout PAD;
  input ten_testmode;
  input ten_testmode_taext;
  input ten_testmode_tdext;
  output tdext;
  output TAEXT;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy delay0_paddigitalinput_d2f73f17_Xglitch.v
//Celera:delay0_paddigitalinput_d2f73f17_Xglitch
//TYPE:fixed 1ms EDGE:fall DFT:no ACC:no%
module delay0_paddigitalinput_d2f73f17_Xglitch (i,CELV,o,
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

//Celera Confidential Do Not Copy paddigitalinput_d2f73f17
//Celera Confidential Symbol Generator
//PAD Digital Input with 1.0Kohm pulldown
//Filter Time:1ms
module paddigitalinput_d2f73f17 (SIMPV,CELV,IN,out,
unlock,ten_testmode_taext,ten_testmode_tdext,TAEXT,tdext,
CELG,CELSUB); 
input SIMPV;
input CELV;
input IN;
output out;
input unlock;
input ten_testmode_taext;
input ten_testmode_tdext;
output TAEXT;
output tdext;
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

//Celera Confidential Do Not Copy PEBBLEschmittVTP
PEBBLEschmittVTP Xschmitt(
.V (SIMPV),
.i (schmitti),
.o (schmitto),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEschmittVTP

//Celera Confidential Do Not Copy delay0_paddigitalinput_d2f73f17_Xglitch
delay0_paddigitalinput_d2f73f17_Xglitch Xglitch(
.CELV (CELV),
.i (glitchi),
.o (out),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delay0_paddigitalinput_d2f73f17_Xglitch

//Celera Confidential Do Not Copy Rpulldown
rlpp3000rpo18p7u5p5u XRpulldown_0(
.RP (IN),
.RN (CELG),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpulldown_1(
.RP (IN),
.RN (CELG),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpulldown_2(
.RP (IN),
.RN (CELG),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpulldown_3(
.RP (IN),
.RN (CELG),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpulldown_4(
.RP (IN),
.RN (CELG),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpulldown_5(
.RP (IN),
.RN (CELG),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpulldown_6(
.RP (IN),
.RN (CELG),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpulldown_7(
.RP (IN),
.RN (CELG),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpulldown_8(
.RP (IN),
.RN (CELG),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpulldown_9(
.RP (IN),
.RN (CELG),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpulldown_10(
.RP (IN),
.RN (CELG),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpulldown_11(
.RP (IN),
.RN (CELG),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo18p7u5p5u

//Die Size Calculator rlpp3000rpo18p7u5p5u
//,diesize,rlpp3000rpo18p7u5p5u,12

//Celera Confidential Do Not Copy STONEdftIN
STONEdftIN Xtestmode(
.CELV (SIMPV),
.TAEXT (TAEXT),
.tdext (tdext),
.ten_testmode (unlock),
.ten_testmode_taext (ten_testmode_taext),
.ten_testmode_tdext (ten_testmode_tdext),
.PAD (IN),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEdftIN

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
