//Celera Brick Generator Confidential
//CORE:paddigitalinput
//NAME:paddigitalinput_4d3bdf32
//GENERATOR REVISION:0.4.0
//THRESHOLD:70/30
//FILTER:1ms
//FILTER EDGE:both
//Impedance:5000.0Kohms
//TYPE:float
//DFT:yes
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

//Celera Confidential Do Not Copy PEBBLEschmitt3070
//Verilog HDL for "PEBBLES", "PEBBLEschmitt3070" "functional"


module PEBBLEschmitt3070 ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
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

//Celera Confidential Do Not Copy delay0_paddigitalinput_4d3bdf32_Xglitch.v
//Celera:delay0_paddigitalinput_4d3bdf32_Xglitch
//TYPE:fixed 1ms EDGE:both DFT:no ACC:no%
module delay0_paddigitalinput_4d3bdf32_Xglitch (i,CELV,o,
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

//Celera Confidential Do Not Copy paddigitalinput_4d3bdf32
//Celera Confidential Symbol Generator
//PAD Digital Input //Filter Time:1ms
module paddigitalinput_4d3bdf32 (SIMPV,CELV,IN,out,
unlock,ten_testmode_taext,ten_testmode_tdext,TAEXT,tdext,
ten_paddigitalinputcontrol,ten_paddigitalinputenable,ten_paddigitalinputdelay,tdi_paddigitalinput,
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

//Celera Confidential Do Not Copy PEBBLEschmitt3070
PEBBLEschmitt3070 Xschmitt(
.V (SIMPV),
.i (schmitti),
.o (schmitto),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEschmitt3070

//Celera Confidential Do Not Copy delay0_paddigitalinput_4d3bdf32_Xglitch
delay0_paddigitalinput_4d3bdf32_Xglitch Xglitch(
.CELV (CELV),
.i (glitchi),
.o (glitcho),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delay0_paddigitalinput_4d3bdf32_Xglitch

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
