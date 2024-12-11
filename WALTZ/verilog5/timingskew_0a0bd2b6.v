//Celera:disable Wire
//Celera Brick Generator Confidential
//CORE:timingskew
//NAME:timingskew_0a0bd2b6
//GENERATOR REVISION:0.5.0
//SKEW EDGE:rise
//CONTROL:pin 4Bits
//POR:0x015
//LSB:8.0ns
//VMAX::6V
//DFT:no

//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr.v
//Celera:delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Symbol Generator
//TYPE:rise with 8ns at 4.5V
module delay_timingskew_0a0bd2b6_d8nsr (CELV,in,out,
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

//Celera Confidential Do Not Copy WRAPPER4
//Verilog HDL for "Generate", "WRAPPER4" "functional"


module WRAPPER4 ( i, o0, o1, o2, o3 );

  inout o1;
  inout o0;
  inout o3;
  inout  [3:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy timingskew_0a0bd2b6
//Celera Confidential Symbol Generator
//TYPE:rise Bits:4 with 8.0ns LSB
module timingskew_0a0bd2b6 (CELV,in,out,
s,
CELG,CELSUB);
input CELV;
input in;
output out;
input [3:0] s;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
//wire[3:0] i;

//Celera Confidential Do Not Copy WRAPPER4
WRAPPER4 Xwrap(
.o0 (bit0),
.o1 (bit1),
.o2 (bit2),
.o3 (bit3),
.i (s [3:0])
);
//,diesize,WRAPPER4
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay0_0 (
.CELV (CELV),
.in (in),
.out (idel0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay1_0 (
.CELV (CELV),
.in (o0_0),
.out (idel1_0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay1_1 (
.CELV (CELV),
.in (idel1_0),
.out (idel1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay2_0 (
.CELV (CELV),
.in (o1_1),
.out (idel2_0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay2_1 (
.CELV (CELV),
.in (idel2_0),
.out (idel2_1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay2_2 (
.CELV (CELV),
.in (idel2_1),
.out (idel2_2),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay2_3 (
.CELV (CELV),
.in (idel2_2),
.out (idel2),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay3_0 (
.CELV (CELV),
.in (o2_2),
.out (idel3_0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay3_1 (
.CELV (CELV),
.in (idel3_0),
.out (idel3_1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay3_2 (
.CELV (CELV),
.in (idel3_1),
.out (idel3_2),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay3_3 (
.CELV (CELV),
.in (idel3_2),
.out (idel3_3),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay3_4 (
.CELV (CELV),
.in (idel3_3),
.out (idel3_4),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay3_5 (
.CELV (CELV),
.in (idel3_4),
.out (idel3_5),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay3_6 (
.CELV (CELV),
.in (idel3_5),
.out (idel3_6),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
//Celera Confidential Do Not Copy delay_timingskew_0a0bd2b6_d8nsr
delay_timingskew_0a0bd2b6_d8nsr Xdelay3_7 (
.CELV (CELV),
.in (idel3_6),
.out (idel3),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_0a0bd2b6_d8nsr
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
.o (out),
.idel (idel3),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEbypassdelay
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

