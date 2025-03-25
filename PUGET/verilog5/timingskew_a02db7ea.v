//Celera:disable Wire
//Celera Brick Generator Confidential
//CORE:timingskew
//NAME:timingskew_a02db7ea
//GENERATOR REVISION:0.5.0
//SKEW EDGE:rise
//CONTROL:pin 3Bits
//POR:0x00
//LSB:4.0ns
//VMAX::6V
//DFT:no

//Celera Confidential Do Not Copy delay_timingskew_a02db7ea_d4p0nsr.v
//Celera:delay_timingskew_a02db7ea_d4p0nsr
//Celera Confidential Symbol Generator
//TYPE:rise with 4ns at 5V
module delay_timingskew_a02db7ea_d4p0nsr (CELV,in,out,
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

//Celera Confidential Do Not Copy WRAPPER3
//Verilog HDL for "Generate", "WRAPPER3" "functional"


module WRAPPER3 ( i, o0, o1, o2 );

  inout o1;
  inout o0;
  inout  [2:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy timingskew_a02db7ea
//Celera Confidential Symbol Generator
//TYPE:rise Bits:3 with 4.0ns LSB
module timingskew_a02db7ea (CELV,in,out,
s,
CELG,CELSUB);
input CELV;
input in;
output out;
input [2:0] s;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
//wire[2:0] i;

//Celera Confidential Do Not Copy WRAPPER3
WRAPPER3 Xwrap(
.o0 (bit0),
.o1 (bit1),
.o2 (bit2),
.i (s [2:0])
);
//,diesize,WRAPPER3
//Celera Confidential Do Not Copy delay_timingskew_a02db7ea_d4p0nsr
delay_timingskew_a02db7ea_d4p0nsr Xdelay0_0 (
.CELV (CELV),
.in (in),
.out (idel0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_a02db7ea_d4p0nsr
//Celera Confidential Do Not Copy delay_timingskew_a02db7ea_d4p0nsr
delay_timingskew_a02db7ea_d4p0nsr Xdelay1_0 (
.CELV (CELV),
.in (o0_0),
.out (idel1_0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_a02db7ea_d4p0nsr
//Celera Confidential Do Not Copy delay_timingskew_a02db7ea_d4p0nsr
delay_timingskew_a02db7ea_d4p0nsr Xdelay1_1 (
.CELV (CELV),
.in (idel1_0),
.out (idel1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_a02db7ea_d4p0nsr
//Celera Confidential Do Not Copy delay_timingskew_a02db7ea_d4p0nsr
delay_timingskew_a02db7ea_d4p0nsr Xdelay2_0 (
.CELV (CELV),
.in (o1_1),
.out (idel2_0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_a02db7ea_d4p0nsr
//Celera Confidential Do Not Copy delay_timingskew_a02db7ea_d4p0nsr
delay_timingskew_a02db7ea_d4p0nsr Xdelay2_1 (
.CELV (CELV),
.in (idel2_0),
.out (idel2_1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_a02db7ea_d4p0nsr
//Celera Confidential Do Not Copy delay_timingskew_a02db7ea_d4p0nsr
delay_timingskew_a02db7ea_d4p0nsr Xdelay2_2 (
.CELV (CELV),
.in (idel2_1),
.out (idel2_2),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_a02db7ea_d4p0nsr
//Celera Confidential Do Not Copy delay_timingskew_a02db7ea_d4p0nsr
delay_timingskew_a02db7ea_d4p0nsr Xdelay2_3 (
.CELV (CELV),
.in (idel2_2),
.out (idel2),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_a02db7ea_d4p0nsr
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
.o (out),
.idel (idel2),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEbypassdelay
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

