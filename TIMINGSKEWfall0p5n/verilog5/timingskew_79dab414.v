//Celera:disable Wire
//Celera Brick Generator Confidential
//CORE:timingskew
//NAME:timingskew_79dab414
//GENERATOR REVISION:0.5.0
//SKEW EDGE:fall
//CONTROL:register 2Bits
//POR:0x01
//LSB:0.5ns
//VMAX::6V
//DFT:no

//Celera Confidential Do Not Copy delay_timingskew_79dab414_d0nsf.v
//Celera:delay_timingskew_79dab414_d0nsf
//Celera Confidential Symbol Generator
//TYPE:fall with 0.5ns at 5V
module delay_timingskew_79dab414_d0nsf (CELV,in,out,
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

//Celera Confidential Do Not Copy WRAPPER2
//Verilog HDL for "Generate", "WRAPPER2" "functional"


module WRAPPER2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule

//Celera Confidential Do Not Copy timingskew_79dab414
//Celera Confidential Symbol Generator
//TYPE:fall Bits:2 with 0.5ns LSB
module timingskew_79dab414 (CELV,in,out,
register_timingskew,
CELG,CELSUB);
input CELV;
input in;
output out;
input [1:0] register_timingskew;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
//wire[1:0] i;

//Celera Confidential Do Not Copy WRAPPER2
WRAPPER2 Xwrap(
.o0 (bit0),
.o1 (bit1),
.i (register_timingskew [1:0])
);
//,diesize,WRAPPER2
//Celera Confidential Do Not Copy delay_timingskew_79dab414_d0nsf
delay_timingskew_79dab414_d0nsf Xdelay0_0 (
.CELV (CELV),
.in (in),
.out (idel0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_79dab414_d0nsf
//Celera Confidential Do Not Copy delay_timingskew_79dab414_d0nsf
delay_timingskew_79dab414_d0nsf Xdelay1_0 (
.CELV (CELV),
.in (o0_0),
.out (idel1_0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_79dab414_d0nsf
//Celera Confidential Do Not Copy delay_timingskew_79dab414_d0nsf
delay_timingskew_79dab414_d0nsf Xdelay1_1 (
.CELV (CELV),
.in (idel1_0),
.out (idel1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay_timingskew_79dab414_d0nsf
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
.o (out),
.idel (idel1),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEbypassdelay
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

