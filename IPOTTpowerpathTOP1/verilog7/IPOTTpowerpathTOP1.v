// ------------------------ Module Definitions -----------
//Celera:levelshifter0L2H_91c10d5f
//Celera Confidential Symbol Generator
//Direction: low2high, Maximum high voltage:30V 
//Enable pin:no
module levelshifter0L2H_91c10d5f (SIMPV,CELSUB,HVPOS,HVNEG,in,out,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input HVPOS;
input HVNEG;
input in;
output out;
endmodule



//Celera:levelshifter0H2L_0606f5db
//Celera Confidential Symbol Generator
//Direction: high2low, Maximum high voltage:30V 
//Enable pin:no
module levelshifter0H2L_0606f5db (SIMPV,CELSUB,HVPOS,HVNEG,in,out,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input HVPOS;
input HVNEG;
input in;
output out;
endmodule



//Celera:currentmirror4_469ab041
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 1, Number of outputs: 4, DFT: no, Max Vout: 30
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
//GAIN3:1, TYPE3:source
module currentmirror4_469ab041 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,I3,
HVPOS,
global_currentmirror,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
inout I2;
inout I3;
input HVPOS;
input global_currentmirror;
endmodule



//Celera:resistorarray_c5149e37
//Celera Confidential Symbol Generator
//RESISTOR unit Value:20.00KOhm TYPE:8xpoly
module resistorarray_c5149e37 (RP1,
RP2,RN2,
RP3,RN3,
RP4,RN4,
RP5,RN5,
RP6,RN6,
RP7,RN7,
RP8,RN8,
CELG,
RN1);
inout RP1;
inout RN1;
inout RP2;
inout RN2;
inout RP3;
inout RN3;
inout RP4;
inout RN4;
inout RP5;
inout RN5;
inout RP6;
inout RN6;
inout RP7;
inout RN7;
inout RP8;
inout RN8;
input CELG;
endmodule



//Celera:fet_e6dfbb76
//Celera Confidential Symbol Generator
//signal NMOS:Ron:200 Ohm
//Vgs 6V Vds 30V
//Kelvin:no
module fet_e6dfbb76 (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule



//Celera:logicshifter0L2H_f7fe0a94
//Logic Level shifter with Enable
module logicshifter0L2H_f7fe0a94 (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule



//Celera:currentmirror4_cc8c710b
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 1, Number of outputs: 4, DFT: no, Max Vout: 45
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
//GAIN3:1, TYPE3:source
module currentmirror4_cc8c710b (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,I3,
HVPOS,
global_currentmirror,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
inout I2;
inout I3;
input HVPOS;
input global_currentmirror;
endmodule



//Celera:oneshot_13b6b269
//Celera Confidential Symbol Generator
//One Shot250ns OneShot - Bad Designer!!
module oneshot_13b6b269 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:logicshifter0L2H_187331ed
//Logic Level shifter with Enable
module logicshifter0L2H_187331ed (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule



//Celera:logicshifter0H2L_a4217a58
//Logic Level shifter with Enable
module logicshifter0H2L_a4217a58 (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule



//Celera:fet_defde0e4
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 45V
//Kelvin:no
module fet_defde0e4 (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule



//Celera:fet_1b105eca
//Celera Confidential Symbol Generator
//signal NMOS:Ron:200 Ohm
//Vgs 6V Vds 45V
//Kelvin:no
module fet_1b105eca (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule



//Celera:levelshifter0H2L_8589c779
//Celera Confidential Symbol Generator
//Direction: high2low, Maximum high voltage:45V 
//Enable pin:no
module levelshifter0H2L_8589c779 (SIMPV,CELSUB,HVPOS,HVNEG,in,out,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input HVPOS;
input HVNEG;
input in;
output out;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:logicshifter0H2L_b088d346
//Logic Level shifter with Enable
module logicshifter0H2L_b088d346 (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule



//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
endmodule



//Celera:nand3_3e9b0d1d
//Celera Confidential Symbol Generator
//5V Inverter
module nand3_3e9b0d1d (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:fet_02ece97d
//Celera Confidential Symbol Generator
//signal PMOS:Ron:40 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_02ece97d (GATE,DRAIN,
SOURCE,
PMOSiso30,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso30;
endmodule



//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:levelshifter0L2H_de1c592a
//Celera Confidential Symbol Generator
//Direction: low2high, Maximum high voltage:45V 
//Enable pin:no
module levelshifter0L2H_de1c592a (SIMPV,CELSUB,HVPOS,HVNEG,in,out,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input HVPOS;
input HVNEG;
input in;
output out;
endmodule



//Celera:fet_f8009eeb
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 30V
//Kelvin:no
module fet_f8009eeb (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule



//Celera:fet_2a419dde
//Celera Confidential Symbol Generator
//signal NMOS:Ron:60 Ohm
//Vgs 6V Vds 30V
//Kelvin:no
module fet_2a419dde (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule



//Celera:fet_cc4126a8
//Celera Confidential Symbol Generator
//signal NMOS:Ron:100 Ohm
//Vgs 6V Vds 45V
//Kelvin:no
module fet_cc4126a8 (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule



//Celera:gm_cb29a8c8
//Celera Confidential Symbol Generator
//Gain: 0.40, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: no, DFT: no, Accuracy: cell
module gm_cb29a8c8 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
trim_gm_positive,trim_gm_negative,
ok_gm,
CELG);
input SIMPV;
input CELSUB;
input enable_gm;
input IP;
inout GMO;
input INP;
input INN;
input global_gm;
output ok_gm;
input [3:0] trim_gm_positive;
input [3:0] trim_gm_negative;
input CELG;
endmodule



//Celera:dff_e5264df5
//Celera Confidential Symbol Generator
//DFF latch
module dff_e5264df5 (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
output qb;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule


//Celera:delayfixed_a506c42c
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_a506c42c (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_8b1fcb92
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_8b1fcb92 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_a2c70785
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_a2c70785 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_38f52a9f
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_38f52a9f (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchtransmission_8bc37a59
//Celera Confidential Symbol Generator
//100 Ohm transmissionSwitch
module switchtransmission_8bc37a59 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:amplifier_f6ae0c6e
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:low
module amplifier_f6ae0c6e (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
trim_amplifierpositive,trim_amplifiernegative,
INN,
CELG,CELSUB);
input SIMPV;
input INP;
input INN;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input global_amplifier;
input [6:0] trim_amplifierpositive;
input [6:0] trim_amplifiernegative;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "DRM", "drm24L" "functional"


module drm24L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, drm2, d1,
d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Celera:comparatornoctlpins_594016e7
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 20mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_594016e7 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule



//Celera:comparatornoctlpins_dbbf5ea4
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 20mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_dbbf5ea4 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule



//Celera:comparatornoctlpins_d169e52d
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 100mV Hysteresis,Edge rising with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_d169e52d (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule



module oscillatorcrude_ddccdb9c ();
endmodule

module oscillatorcrude_d867866a ();
endmodule

module oscillatorcrude_2b7367d4 ();
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module IPOTTpowerpathTOP1 (IN, IP, REF, tmi, GATE, MUDG, MUDV, CELPOS, SOURCE, CELG59462, CELV96848, CELSUB40948, IP_577792d9, IP_6431a8d4, IP_86880085, IP_a17f9e00, IP_befd1959, kelvin_MUDG, enable_powerpath);
inout  IN;
input  IP;
input  REF;
inout [4:0] tmi;
inout  GATE;
  input  MUDG;
input  MUDV;
inout  CELPOS;
  input  SOURCE;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_577792d9;
input  IP_6431a8d4;
input  IP_86880085;
input  IP_a17f9e00;
input  IP_befd1959;
  input  kelvin_MUDG;
input  enable_powerpath;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] trim_gm_negative;
wire [3:0] trim_gm_positive;
wire [6:0] trim_amplifiernegative;
wire [6:0] trim_amplifierpositive;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;

// ------------------------ Networks ---------------------
levelshifter0L2H_91c10d5f XU1 (
.in(net_261),
.out(net_291),
.CELG(CELG59462),
.HVNEG(IN),
.HVPOS(CELPOS),
.SIMPV(net_261),
.CELSUB(CELSUB40948)
);

levelshifter0H2L_0606f5db XU2 (
.in(net_270),
.out(net_291),
.CELG(CELG59462),
.HVNEG(IN),
.HVPOS(CELPOS),
.SIMPV(net_261),
.CELSUB(CELSUB40948)
);

currentmirror4_469ab041 XU3 (
.I0(net_226),
.I1(net_231),
.I2(net_232),
.I3(net_233),
.CELG(CELG59462),
.ISET(IP),
.HVPOS(CELPOS),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_242),
.enable_currentmirror(enable_powerpath),
.global_currentmirror(tl0)
);

resistorarray_c5149e37 XU4 (
.RN1(net_289),
.RN2(net_289),
.RN3(net_289),
.RN4(net_273),
.RN5(net_272),
.RN6(net_266),
.RN7(net_290),
.RN8(net_290),
.RP1(net_285),
.RP2(net_286),
.RP3(net_287),
.RP4(net_288),
.RP5(net_267),
.RP6(IN),
.RP7(net_266),
.RP8(net_266),
.CELG(CELG59462)
);

fet_e6dfbb76 XU5 (
.SUB(CELSUB40948),
.GATE(net_216),
.DRAIN(net_273),
.SOURCE(net_287)
);

logicshifter0L2H_f7fe0a94 XU6 (
.in(net_261),
.out(net_254),
.CELG(CELG59462),
.HVNEG(IN),
.HVPOS(CELPOS),
.SIMPV(net_261),
.CELSUB(CELSUB40948),
.enable_logicshifter(CELPOS)
);

currentmirror4_cc8c710b XU7 (
.I0(net_243),
.I1(net_248),
.I2(net_249),
.I3(net_252),
.CELG(CELG59462),
.ISET(IP),
.HVPOS(CELPOS),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_253),
.enable_currentmirror(enable_powerpath),
.global_currentmirror(tl0)
);

oneshot_13b6b269 XU8 (
.i(net_169),
.o(net_170),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

logicshifter0L2H_187331ed XU9 (
.in(net_261),
.out(net_255),
.CELG(CELG59462),
.HVNEG(IN),
.HVPOS(CELPOS),
.SIMPV(net_261),
.CELSUB(CELSUB40948),
.enable_logicshifter(CELPOS)
);

logicshifter0H2L_a4217a58 XU10 (
.in(CELPOS),
.out(net_256),
.CELG(CELG59462),
.HVNEG(IN),
.HVPOS(CELPOS),
.SIMPV(net_261),
.CELSUB(CELSUB40948),
.enable_logicshifter(net_261)
);

fet_defde0e4 XU11 (
.SUB(CELSUB40948),
.GATE(net_216),
.DRAIN(net_272),
.SOURCE(net_286)
);

fet_1b105eca XU12 (
.SUB(CELSUB40948),
.GATE(net_216),
.DRAIN(net_273),
.SOURCE(net_287)
);

levelshifter0H2L_8589c779 XU13 (
.in(net_270),
.out(net_291),
.CELG(CELG59462),
.HVNEG(IN),
.HVPOS(CELPOS),
.SIMPV(net_261),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU14 (
.i(net_192),
.o(net_193),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(net_200),
.o(net_201),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

logicshifter0H2L_b088d346 XU16 (
.in(CELPOS),
.out(net_257),
.CELG(CELG59462),
.HVNEG(IN),
.HVPOS(CELPOS),
.SIMPV(net_261),
.CELSUB(CELSUB40948),
.enable_logicshifter(net_261)
);

tie_ef1bc46b XU17 (
.a1(net_206),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_3e9b0d1d XU18 (
.o(net_192),
.i0(net_185),
.i1(net_191),
.i2(net_191),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_198),
.o(net_277),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU20 (
.o(net_198),
.i0(net_193),
.i1(net_199),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU21 (
.i(net_191),
.o(net_199),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_02ece97d XU22 (
.SUB(CELSUB40948),
.GATE(net_202),
.DRAIN(GATE),
.SOURCE(CELPOS)
);

dbuf_e926e395 XU23 (
.i(net_201),
.o(net_202),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(net_283),
.o(net_208),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU25 (
.i(net_270),
.o(net_200),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

levelshifter0L2H_de1c592a XU27 (
.in(net_261),
.out(net_291),
.CELG(CELG59462),
.HVNEG(IN),
.HVPOS(CELPOS),
.SIMPV(net_261),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU28 (
.i(net_197),
.o(net_276),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_3e9b0d1d XU29 (
.o(net_197),
.i0(net_190),
.i1(net_271),
.i2(net_196),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_f8009eeb XU30 (
.SUB(CELSUB40948),
.GATE(net_216),
.DRAIN(net_290),
.SOURCE(net_285)
);

fet_2a419dde XU32 (
.SUB(CELSUB40948),
.GATE(XDBUF1_o),
.DRAIN(GATE),
.SOURCE(net_267)
);

nand3_3e9b0d1d XU33 (
.o(net_177),
.i0(net_173),
.i1(net_176),
.i2(net_176),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_f8009eeb XU34 (
.SUB(CELSUB40948),
.GATE(net_216),
.DRAIN(net_272),
.SOURCE(net_286)
);

logicshifter0L2H_f7fe0a94 XU35 (
.in(net_207),
.out(net_265),
.CELG(CELG59462),
.HVNEG(IN),
.HVPOS(CELPOS),
.SIMPV(net_261),
.CELSUB(CELSUB40948),
.enable_logicshifter(CELPOS)
);

inv_12e192f5 XU36 (
.i(net_177),
.o(net_268),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_cc4126a8 XU37 (
.SUB(CELSUB40948),
.GATE(XDBUF2_o),
.DRAIN(GATE),
.SOURCE(net_267)
);

gm_cb29a8c8 Xgm2 (
.IP(IP_befd1959),
.GMO(net_179),
.INN(net_267),
.INP(net_266),
.CELG(CELG59462),
.SIMPV(CELPOS),
.ok_gm(net_271),
.CELSUB(CELSUB40948),
.enable_gm(net_265),
.global_gm(tl0),
.trim_gm_negative({trim_gm_negative_befd1959_3,trim_gm_negative_befd1959_2,trim_gm_negative_befd1959_1,trim_gm_negative_befd1959_0}),
.trim_gm_positive({trim_gm_positive_befd1959_3,trim_gm_positive_befd1959_2,trim_gm_positive_befd1959_1,trim_gm_positive_befd1959_0})
);

dff_e5264df5 Xdff1 (
.d(net_206),
.q(net_270),
.ck(net_268),
.qb(net_283),
.rb(net_277),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEdbuf XDBUF1 (
.G(CELG59462),
.V(CELV96848),
.i(net_208),
.o(XDBUF1_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF2 (
.G(CELG59462),
.V(CELV96848),
.i(net_208),
.o(XDBUF2_o),
.SUB(CELSUB40948)
);

delayfixed_a506c42c Xdelay1 (
.i(net_151),
.o(net_152),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_8b1fcb92 Xdelay2 (
.i(net_160),
.o(net_161),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a2c70785 Xdelay3 (
.i(net_168),
.o(net_169),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_38f52a9f Xdelay4 (
.i(net_152),
.o(net_153),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchtransmission_8bc37a59 Xswitch1 (
.I(net_179),
.O(GATE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_270)
);

amplifier_f6ae0c6e Xamplifier2 (
.IP(IP_577792d9),
.INN(net_285),
.INP(REF),
.OUT(net_216),
.CELG(CELG59462),
.SIMPV(net_261),
.CELSUB(CELSUB40948),
.ok_amplifier(net_207),
.enable_amplifier(enable_powerpath),
.global_amplifier(tl0),
.trim_amplifiernegative({trim_amplifiernegative_577792d9_6,trim_amplifiernegative_577792d9_5,trim_amplifiernegative_577792d9_4,trim_amplifiernegative_577792d9_3,trim_amplifiernegative_577792d9_2,trim_amplifiernegative_577792d9_1,trim_amplifiernegative_577792d9_0}),
.trim_amplifierpositive({trim_amplifierpositive_577792d9_6,trim_amplifierpositive_577792d9_5,trim_amplifierpositive_577792d9_4,trim_amplifierpositive_577792d9_3,trim_amplifierpositive_577792d9_2,trim_amplifierpositive_577792d9_1,trim_amplifierpositive_577792d9_0})
);

drm24L drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm24L_drm0_7,trim_amplifiernegative_577792d9_6,trim_amplifiernegative_577792d9_5,trim_amplifiernegative_577792d9_4,trim_amplifiernegative_577792d9_3,trim_amplifiernegative_577792d9_2,trim_amplifiernegative_577792d9_1,trim_amplifiernegative_577792d9_0}),
.drm1({noconn_drm24L_drm1_7,trim_amplifierpositive_577792d9_6,trim_amplifierpositive_577792d9_5,trim_amplifierpositive_577792d9_4,trim_amplifierpositive_577792d9_3,trim_amplifierpositive_577792d9_2,trim_amplifierpositive_577792d9_1,trim_amplifierpositive_577792d9_0}),
.drm2({trim_gm_positive_befd1959_3,trim_gm_positive_befd1959_2,trim_gm_positive_befd1959_1,trim_gm_positive_befd1959_0,trim_gm_negative_befd1959_3,trim_gm_negative_befd1959_2,trim_gm_negative_befd1959_1,trim_gm_negative_befd1959_0}),
.bypload(a0),
.lastdrm(a1)
);

comparatornoctlpins_594016e7 Xcomparator2 (
.IP(IP_6431a8d4),
.CELG(CELG59462),
.SIMPV(CELPOS),
.CELSUB(CELSUB40948),
.ok_comparator(net_176),
.INN_COMPARATOR(net_267),
.INP_COMPARATOR(net_264),
.out_comparator(net_173),
.enable_comparator(net_265),
.global_comparator(tl0)
);

comparatornoctlpins_dbbf5ea4 Xcomparator4 (
.IP(IP_86880085),
.CELG(CELG59462),
.SIMPV(CELPOS),
.CELSUB(CELSUB40948),
.ok_comparator(net_191),
.INN_COMPARATOR(IN),
.INP_COMPARATOR(net_272),
.out_comparator(net_185),
.enable_comparator(net_265),
.global_comparator(tl0)
);

comparatornoctlpins_d169e52d Xcomparator6 (
.IP(IP_a17f9e00),
.CELG(CELG59462),
.SIMPV(CELPOS),
.CELSUB(CELSUB40948),
.ok_comparator(net_196),
.INN_COMPARATOR(net_275),
.INP_COMPARATOR(net_273),
.out_comparator(net_190),
.enable_comparator(net_265),
.global_comparator(tl0)
);

oscillatorcrude_ddccdb9c Xoscillator1 (

);

oscillatorcrude_d867866a Xoscillator2 (

);

oscillatorcrude_2b7367d4 Xoscillator3 (

);

STONEnoconn XNCnoconn_drm24L_drm0_7 (
.noconn(noconn_drm24L_drm0_7)
);

STONEnoconn XNCnoconn_drm24L_drm1_7 (
.noconn(noconn_drm24L_drm1_7)
);

endmodule

