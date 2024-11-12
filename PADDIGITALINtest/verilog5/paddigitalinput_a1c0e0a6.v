//Celera Brick Generator Confidential
//CORE:paddigitalinput
//NAME:paddigitalinput_a1c0e0a6
//GENERATOR REVISION:0.4.0
//THRESHOLD:70/30
//FILTER:1ns
//FILTER EDGE:both
//Impedance:5000.0Kohms
//TYPE:float
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

//Celera Confidential Do Not Copy delay0_paddigitalinput_a1c0e0a6_Xglitch.v
//Celera:delay0_paddigitalinput_a1c0e0a6_Xglitch
//TYPE: fixed 1ns
module delay0_paddigitalinput_a1c0e0a6_Xglitch (i, CELV, o,
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

//Celera Confidential Do Not Copy paddigitalinput_a1c0e0a6
//Celera Confidential Symbol Generator
//PAD Digital Input //Filter Time:1ns
module paddigitalinput_a1c0e0a6 (SIMPV,CELV,IN,out,
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

//Celera Confidential Do Not Copy delay0_paddigitalinput_a1c0e0a6_Xglitch
delay0_paddigitalinput_a1c0e0a6_Xglitch Xglitch(
.CELV (CELV),
.i (glitchi),
.o (out),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delay0_paddigitalinput_a1c0e0a6_Xglitch

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
