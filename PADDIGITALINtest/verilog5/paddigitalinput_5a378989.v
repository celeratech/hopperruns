//Celera Brick Generator Confidential
//CORE:paddigitalinput
//NAME:paddigitalinput_5a378989
//GENERATOR REVISION:0.4.0
//THRESHOLD:v-vth
//FILTER:1ns
//FILTER EDGE:fall
//Impedance:1.0Kohms
//TYPE:pullup
//DFT:no
//TESTMODE:output
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

//Celera Confidential Do Not Copy STONEdftOUT
//Verilog HDL for "Generate", "STONEdftOUT" "functional"


module STONEdftOUT ( PAD, TAO, tdo, CELG, CELV, SUB, ten_testmode, ten_testmode_tao,
ten_testmode_tdo );

  input ten_testmode_tao;
  input CELV;
  inout PAD;
  input ten_testmode;
  inout tdo;
  inout TAO;
  input ten_testmode_tdo;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy delay0_paddigitalinput_5a378989_Xglitch.v
//Celera:delay0_paddigitalinput_5a378989_Xglitch
//TYPE: fixed 1ns
module delay0_paddigitalinput_5a378989_Xglitch (i, CELV, o,
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

//Celera Confidential Do Not Copy paddigitalinput_5a378989
//Celera Confidential Symbol Generator
//PAD Digital Input with 1.0Kohm pullup
//Filter Time:1ns
module paddigitalinput_5a378989 (SIMPV,CELV,IN,out,
unlock,ten_testmode_tdo,ten_testmode_tao,TAO,tdo,
CELG,CELSUB); 
input SIMPV;
input CELV;
input IN;
output out;
input unlock;
input ten_testmode_tdo;
input ten_testmode_tao;
inout TAO;
inout tdo;
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

//Celera Confidential Do Not Copy delay0_paddigitalinput_5a378989_Xglitch
delay0_paddigitalinput_5a378989_Xglitch Xglitch(
.CELV (CELV),
.i (glitchi),
.o (out),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delay0_paddigitalinput_5a378989_Xglitch

//Celera Confidential Do Not Copy Rpullup
rlpp3000rpo18p7u5p5u XRpullup_0(
.RP (SIMPV),
.RN (IN),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpullup_1(
.RP (SIMPV),
.RN (IN),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpullup_2(
.RP (SIMPV),
.RN (IN),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpullup_3(
.RP (SIMPV),
.RN (IN),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpullup_4(
.RP (SIMPV),
.RN (IN),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpullup_5(
.RP (SIMPV),
.RN (IN),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpullup_6(
.RP (SIMPV),
.RN (IN),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpullup_7(
.RP (SIMPV),
.RN (IN),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpullup_8(
.RP (SIMPV),
.RN (IN),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpullup_9(
.RP (SIMPV),
.RN (IN),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpullup_10(
.RP (SIMPV),
.RN (IN),
.ISO (CELG)
);
rlpp3000rpo18p7u5p5u XRpullup_11(
.RP (SIMPV),
.RN (IN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo18p7u5p5u

//Die Size Calculator rlpp3000rpo18p7u5p5u
//,diesize,rlpp3000rpo18p7u5p5u,12

//Celera Confidential Do Not Copy STONEdftOUT
STONEdftOUT Xtestout(
.CELV (SIMPV),
.PAD (IN),
.tdo (tdo),
.TAO (TAO),
.ten_testmode (unlock),
.ten_testmode_tdo (ten_testmode_tdo),
.ten_testmode_tao (ten_testmode_tao),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEdftOUT

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
