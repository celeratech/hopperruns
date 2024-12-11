//Celera:disable Wire
//Celera Brick Generator Confidential
//CORE:timingskew
//NAME:timingskew_c85f9998
//GENERATOR REVISION:0.5.0
//SKEW EDGE:rise
//CONTROL:factory 5Bits
//POR:0x018
//LSB:1.0ns
//VMAX::6V
//DFT:no

//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr.v
//Celera:delay_timingskew_c85f9998_d1nsr
//Celera Confidential Symbol Generator
//TYPE:rise with 1ns at 4.5V
module delay_timingskew_c85f9998_d1nsr (CELV,in,out,
CELG,CELSUB);
input CELV;
input in;
output out;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy STONEbypassdelay
//Verilog HDL for "Generate", "STONEbypassdelay" "functional"


module STONEbypassdelay ( o, CELG, CELV, SUB, bit, i, idel );

  input CELV;
  input idel;
  input bit;
  input i;
  output o;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy WRAPPER5
//Verilog HDL for "Generate", "WRAPPER5" "functional"


module WRAPPER5 ( i, o0, o1, o2, o3, o4 );

  inout o4;
  inout o1;
  inout o0;
  inout o3;
  inout  [4:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy timingskew_c85f9998
//Celera Confidential Symbol Generator
//TYPE:rise Bits:5 with 1.0ns LSB
module timingskew_c85f9998 (CELV,in,out,
factory_timingskew,
CELG,CELSUB);
input CELV;
input in;
output out;
input [4:0] factory_timingskew;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
//wire[4:0] i;

//Celera Confidential Do Not Copy WRAPPER5
WRAPPER5 Xwrap(
.o0 (bit0),
.o1 (bit1),
.o2 (bit2),
.o3 (bit3),
.o4 (bit4),
.i (factory_timingskew [4:0])
);
//,diesize,WRAPPER5
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay0_0 (
.CELV (CELV),
.in (in),
.out (idel0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay1_0 (
.CELV (CELV),
.in (o0_0),
.out (idel1_0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay1_1 (
.CELV (CELV),
.in (idel1_0),
.out (idel1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay2_0 (
.CELV (CELV),
.in (o1_1),
.out (idel2_0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay2_1 (
.CELV (CELV),
.in (idel2_0),
.out (idel2_1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay2_2 (
.CELV (CELV),
.in (idel2_1),
.out (idel2_2),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay2_3 (
.CELV (CELV),
.in (idel2_2),
.out (idel2),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay3_0 (
.CELV (CELV),
.in (o2_2),
.out (idel3_0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay3_1 (
.CELV (CELV),
.in (idel3_0),
.out (idel3_1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay3_2 (
.CELV (CELV),
.in (idel3_1),
.out (idel3_2),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay3_3 (
.CELV (CELV),
.in (idel3_2),
.out (idel3_3),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay3_4 (
.CELV (CELV),
.in (idel3_3),
.out (idel3_4),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay3_5 (
.CELV (CELV),
.in (idel3_4),
.out (idel3_5),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay3_6 (
.CELV (CELV),
.in (idel3_5),
.out (idel3_6),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay3_7 (
.CELV (CELV),
.in (idel3_6),
.out (idel3),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_0 (
.CELV (CELV),
.in (o3_3),
.out (idel4_0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_1 (
.CELV (CELV),
.in (idel4_0),
.out (idel4_1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_2 (
.CELV (CELV),
.in (idel4_1),
.out (idel4_2),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_3 (
.CELV (CELV),
.in (idel4_2),
.out (idel4_3),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_4 (
.CELV (CELV),
.in (idel4_3),
.out (idel4_4),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_5 (
.CELV (CELV),
.in (idel4_4),
.out (idel4_5),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_6 (
.CELV (CELV),
.in (idel4_5),
.out (idel4_6),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_7 (
.CELV (CELV),
.in (idel4_6),
.out (idel4_7),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_8 (
.CELV (CELV),
.in (idel4_7),
.out (idel4_8),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_9 (
.CELV (CELV),
.in (idel4_8),
.out (idel4_9),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_10 (
.CELV (CELV),
.in (idel4_9),
.out (idel4_10),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_11 (
.CELV (CELV),
.in (idel4_10),
.out (idel4_11),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_12 (
.CELV (CELV),
.in (idel4_11),
.out (idel4_12),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_13 (
.CELV (CELV),
.in (idel4_12),
.out (idel4_13),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_14 (
.CELV (CELV),
.in (idel4_13),
.out (idel4_14),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy delay_timingskew_c85f9998_d1nsr
delay_timingskew_c85f9998_d1nsr Xdelay4_15 (
.CELV (CELV),
.in (idel4_14),
.out (idel4),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_c85f9998_d1nsr
//Celera Confidential Do Not Copy STONEbypassdelay
STONEbypassdelay Xbypass0 (
.CELV (CELV),
.i (in),
.bit (bit0),
.o (o0_0),
.idel (idel0),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEbypassdelay
//Celera Confidential Do Not Copy STONEbypassdelay
STONEbypassdelay Xbypass1 (
.CELV (CELV),
.i (o0_0),
.bit (bit1),
.o (o1_1),
.idel (idel1),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEbypassdelay
//Celera Confidential Do Not Copy STONEbypassdelay
STONEbypassdelay Xbypass2 (
.CELV (CELV),
.i (o1_1),
.bit (bit2),
.o (o2_2),
.idel (idel2),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEbypassdelay
//Celera Confidential Do Not Copy STONEbypassdelay
STONEbypassdelay Xbypass3 (
.CELV (CELV),
.i (o2_2),
.bit (bit3),
.o (o3_3),
.idel (idel3),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEbypassdelay
//Celera Confidential Do Not Copy STONEbypassdelay
STONEbypassdelay Xbypass4 (
.CELV (CELV),
.i (o3_3),
.bit (bit4),
.o (out),
.idel (idel4),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEbypassdelay
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

