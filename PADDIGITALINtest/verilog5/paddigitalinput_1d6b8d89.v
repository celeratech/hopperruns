//Celera Brick Generator Confidential
//CORE:paddigitalinput
//NAME:paddigitalinput_1d6b8d89
//GENERATOR REVISION:0.4.0
//THRESHOLD:v-vth
//FILTER:1ns
//FILTER EDGE:both
//Impedance:5000.0Kohms
//TYPE:float
//DFT:yes
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

//Celera Confidential Do Not Copy delay0_paddigitalinput_1d6b8d89_Xglitch.v
//Celera:delay0_paddigitalinput_1d6b8d89_Xglitch
//TYPE: fixed 1ns
module delay0_paddigitalinput_1d6b8d89_Xglitch (i, CELV, o,
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

//Celera Confidential Do Not Copy paddigitalinput_1d6b8d89
//Celera Confidential Symbol Generator
//PAD Digital Input //Filter Time:1ns
module paddigitalinput_1d6b8d89 (SIMPV,CELV,IN,out,
unlock,ten_testmode_tdo,ten_testmode_tao,TAO,tdo,
ten_paddigitalinputcontrol,ten_paddigitalinputenable,ten_paddigitalinputdelay,tdi_paddigitalinput,
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

//Celera Confidential Do Not Copy delay0_paddigitalinput_1d6b8d89_Xglitch
delay0_paddigitalinput_1d6b8d89_Xglitch Xglitch(
.CELV (CELV),
.i (glitchi),
.o (glitcho),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delay0_paddigitalinput_1d6b8d89_Xglitch

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
