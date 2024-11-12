//Celera Brick Generator Confidential
//CORE:paddigitalinput
//NAME:paddigitalinput_83a0309c
//GENERATOR REVISION:0.4.0
//THRESHOLD:60/40
//FILTER:1ms
//FILTER EDGE:fall
//Impedance:5000.0Kohms
//TYPE:pullup
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

//Celera Confidential Do Not Copy PEBBLEschmitt4060
//Verilog HDL for "PEBBLES", "PEBBLEschmitt4060" "functional"


module PEBBLEschmitt4060 ( o, G, SUB, V, i );

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

//Celera Confidential Do Not Copy delay0_paddigitalinput_83a0309c_Xglitch.v
//Celera:delay0_paddigitalinput_83a0309c_Xglitch
//TYPE:fixed 1ms EDGE:fall DFT:no ACC:no%
module delay0_paddigitalinput_83a0309c_Xglitch (i,CELV,o,
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

//Celera Confidential Do Not Copy paddigitalinput_83a0309c
//Celera Confidential Symbol Generator
//PAD Digital Input with 5000.0Kohm pullup
//Filter Time:1ms
module paddigitalinput_83a0309c (SIMPV,CELV,IN,out,
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

//Celera Confidential Do Not Copy PEBBLEschmitt4060
PEBBLEschmitt4060 Xschmitt(
.V (SIMPV),
.i (schmitti),
.o (schmitto),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEschmitt4060

//Celera Confidential Do Not Copy delay0_paddigitalinput_83a0309c_Xglitch
delay0_paddigitalinput_83a0309c_Xglitch Xglitch(
.CELV (CELV),
.i (glitchi),
.o (glitcho),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delay0_paddigitalinput_83a0309c_Xglitch

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

//Celera Confidential Do Not Copy Rpullup
rlpp3000rpo20p0u0p5u XRpullup_0(
.RP (SIMPV),
.RN (SIMPVIN_1),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_1(
.RP (SIMPVIN_1),
.RN (SIMPVIN_2),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_2(
.RP (SIMPVIN_2),
.RN (SIMPVIN_3),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_3(
.RP (SIMPVIN_3),
.RN (SIMPVIN_4),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_4(
.RP (SIMPVIN_4),
.RN (SIMPVIN_5),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_5(
.RP (SIMPVIN_5),
.RN (SIMPVIN_6),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_6(
.RP (SIMPVIN_6),
.RN (SIMPVIN_7),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_7(
.RP (SIMPVIN_7),
.RN (SIMPVIN_8),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_8(
.RP (SIMPVIN_8),
.RN (SIMPVIN_9),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_9(
.RP (SIMPVIN_9),
.RN (SIMPVIN_10),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_10(
.RP (SIMPVIN_10),
.RN (SIMPVIN_11),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_11(
.RP (SIMPVIN_11),
.RN (SIMPVIN_12),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_12(
.RP (SIMPVIN_12),
.RN (SIMPVIN_13),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_13(
.RP (SIMPVIN_13),
.RN (SIMPVIN_14),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_14(
.RP (SIMPVIN_14),
.RN (SIMPVIN_15),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_15(
.RP (SIMPVIN_15),
.RN (SIMPVIN_16),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_16(
.RP (SIMPVIN_16),
.RN (SIMPVIN_17),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_17(
.RP (SIMPVIN_17),
.RN (SIMPVIN_18),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_18(
.RP (SIMPVIN_18),
.RN (SIMPVIN_19),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_19(
.RP (SIMPVIN_19),
.RN (SIMPVIN_20),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_20(
.RP (SIMPVIN_20),
.RN (SIMPVIN_21),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_21(
.RP (SIMPVIN_21),
.RN (SIMPVIN_22),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_22(
.RP (SIMPVIN_22),
.RN (SIMPVIN_23),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_23(
.RP (SIMPVIN_23),
.RN (SIMPVIN_24),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_24(
.RP (SIMPVIN_24),
.RN (SIMPVIN_25),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_25(
.RP (SIMPVIN_25),
.RN (SIMPVIN_26),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_26(
.RP (SIMPVIN_26),
.RN (SIMPVIN_27),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_27(
.RP (SIMPVIN_27),
.RN (SIMPVIN_28),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_28(
.RP (SIMPVIN_28),
.RN (SIMPVIN_29),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_29(
.RP (SIMPVIN_29),
.RN (SIMPVIN_30),
.ISO (CELG)
);
rlpp3000rpo20p0u0p5u XRpullup_30(
.RP (SIMPVIN_30),
.RN (IN),
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
