//Celera Brick Generator Confidential
//CORE:paddigitalinput
//NAME:paddigitalinput_0fc5701a
//GENERATOR REVISION:0.4.0
//THRESHOLD:v-vth
//FILTER:1ns
//FILTER EDGE:both
//Impedance:5000.0Kohms
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
module rlpp3000rpo20p0u0p5u (ISO,RP,RN);
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

//Celera Confidential Do Not Copy delay0_paddigitalinput_0fc5701a_Xglitch.v
//Celera:delay0_paddigitalinput_0fc5701a_Xglitch
//TYPE: fixed 1ns
module delay0_paddigitalinput_0fc5701a_Xglitch (i, CELV, o,
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

//Celera Confidential Do Not Copy paddigitalinput_0fc5701a
//Celera Confidential Symbol Generator
//PAD Digital Input with 5000.0Kohm pulldown
//Filter Time:1ns
module paddigitalinput_0fc5701a (SIMPV,CELV,IN,out,
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

//Celera Confidential Do Not Copy PEBBLEschmittVTP
PEBBLEschmittVTP Xschmitt(
.V (SIMPV),
.i (schmitti),
.o (schmitto),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEschmittVTP

//Celera Confidential Do Not Copy delay0_paddigitalinput_0fc5701a_Xglitch
delay0_paddigitalinput_0fc5701a_Xglitch Xglitch(
.CELV (CELV),
.i (glitchi),
.o (glitcho),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delay0_paddigitalinput_0fc5701a_Xglitch

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
rlpp3000rpo20p0u0p5u XRpulldown_0(
.RP (IN),
.RN (INCELG_1),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_1(
.RP (INCELG_1),
.RN (INCELG_2),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_2(
.RP (INCELG_2),
.RN (INCELG_3),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_3(
.RP (INCELG_3),
.RN (INCELG_4),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_4(
.RP (INCELG_4),
.RN (INCELG_5),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_5(
.RP (INCELG_5),
.RN (INCELG_6),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_6(
.RP (INCELG_6),
.RN (INCELG_7),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_7(
.RP (INCELG_7),
.RN (INCELG_8),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_8(
.RP (INCELG_8),
.RN (INCELG_9),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_9(
.RP (INCELG_9),
.RN (INCELG_10),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_10(
.RP (INCELG_10),
.RN (INCELG_11),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_11(
.RP (INCELG_11),
.RN (INCELG_12),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_12(
.RP (INCELG_12),
.RN (INCELG_13),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_13(
.RP (INCELG_13),
.RN (INCELG_14),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_14(
.RP (INCELG_14),
.RN (INCELG_15),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_15(
.RP (INCELG_15),
.RN (INCELG_16),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_16(
.RP (INCELG_16),
.RN (INCELG_17),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_17(
.RP (INCELG_17),
.RN (INCELG_18),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_18(
.RP (INCELG_18),
.RN (INCELG_19),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_19(
.RP (INCELG_19),
.RN (INCELG_20),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_20(
.RP (INCELG_20),
.RN (INCELG_21),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_21(
.RP (INCELG_21),
.RN (INCELG_22),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_22(
.RP (INCELG_22),
.RN (INCELG_23),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_23(
.RP (INCELG_23),
.RN (INCELG_24),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_24(
.RP (INCELG_24),
.RN (INCELG_25),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_25(
.RP (INCELG_25),
.RN (INCELG_26),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_26(
.RP (INCELG_26),
.RN (INCELG_27),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_27(
.RP (INCELG_27),
.RN (INCELG_28),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_28(
.RP (INCELG_28),
.RN (INCELG_29),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_29(
.RP (INCELG_29),
.RN (INCELG_30),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpulldown_30(
.RP (INCELG_30),
.RN (CELG),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo20p0u0p5u

//Die Size Calculator rlpp3000rpo20p0u0p5u
//,diesize,rlpp3000rpo20p0u0p5u,31

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
