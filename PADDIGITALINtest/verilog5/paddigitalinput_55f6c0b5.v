//Celera Brick Generator Confidential
//CORE:paddigitalinput
//NAME:paddigitalinput_55f6c0b5
//GENERATOR REVISION:0.4.0
//THRESHOLD:g+vth
//FILTER:1ms
//FILTER EDGE:both
//Impedance:1.0Kohms
//TYPE:pulldown
//DFT:yes
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

//Celera Confidential Do Not Copy PEBBLEschmittVTN
//Verilog HDL for "PEBBLES", "PEBBLEschmittVTN" "functional"


module PEBBLEschmittVTN ( o, G, SUB, V, i );

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

//Celera Confidential Do Not Copy STONEpaddigitalinputDFT
//Verilog HDL for "Generate", "STONEpaddigitalinputDFT" "functional"


module STONEpaddigitalinputDFT ( out, tdi_paddigitalinput, CELG, CELSUB, SIMPV,
in, predelay, ten_paddigitalinputcontrol, ten_paddigitalinputdelay, ten_paddigitalinputenable
);

  input ten_paddigitalinputdelay;
  input predelay;
  input ten_paddigitalinputcontrol;
  input SIMPV;
  input in;
  input CELSUB;
  output out;
  output tdi_paddigitalinput;
  input ten_paddigitalinputenable;
  input CELG;
endmodule

//Celera Confidential Do Not Copy delay0_paddigitalinput_55f6c0b5_Xglitch.v
//Celera:delay0_paddigitalinput_55f6c0b5_Xglitch
//TYPE:fixed 1ms EDGE:both DFT:no ACC:no%
module delay0_paddigitalinput_55f6c0b5_Xglitch (i,CELV,o,
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

//Celera Confidential Do Not Copy paddigitalinput_55f6c0b5
//Celera Confidential Symbol Generator
//PAD Digital Input with 1.0Kohm pulldown
//Filter Time:1ms
module paddigitalinput_55f6c0b5 (SIMPV,CELV,IN,out,
ten_paddigitalinputcontrol,ten_paddigitalinputenable,ten_paddigitalinputdelay,tdi_paddigitalinput,
CELG,CELSUB); 
input SIMPV;
input CELV;
input IN;
output out;
input ten_paddigitalinputcontrol;
input ten_paddigitalinputenable;
input ten_paddigitalinputdelay;
output tdi_paddigitalinput;
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

//Celera Confidential Do Not Copy PEBBLEschmittVTN
PEBBLEschmittVTN Xschmitt(
.V (SIMPV),
.i (schmitti),
.o (schmitto),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEschmittVTN

//Celera Confidential Do Not Copy delay0_paddigitalinput_55f6c0b5_Xglitch
delay0_paddigitalinput_55f6c0b5_Xglitch Xglitch(
.CELV (CELV),
.i (glitchi),
.o (glitcho),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delay0_paddigitalinput_55f6c0b5_Xglitch

//Celera Confidential Do Not Copy STONEpaddigitalinputDFT
STONEpaddigitalinputDFT Xdft(
.SIMPV (CELV),
.in (glitcho),
.out (out),
.tdi_paddigitalinput (tdi_paddigitalinput),
.ten_paddigitalinputenable (ten_paddigitalinputenable),
.ten_paddigitalinputcontrol (ten_paddigitalinputcontrol),
.ten_paddigitalinputdelay (ten_paddigitalinputdelay),
.predelay (glitchi),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEpaddigitalinputDFT

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
