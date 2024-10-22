//Celera Brick Generator Confidential
//CORE:clocksync
//NAME:clocksync_3aed083e
//GENERATOR REVISION:0.3.2
//FREQUENCY:375KHz
//DUTY:50%
//OUTPUTS:both
//Vmax:6V
//DFT:no
//ACCURACY:no
//OFFSET:60%

//Celera Confidential Do Not Copy delay0_clocksync_3aed083e_Xrise.v
//Celera:delay0_clocksync_3aed083e_Xrise
//TYPE:fixed 2us EDGE:rise DFT:no ACC:no
module delay0_clocksync_3aed083e_Xrise (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy delay0_clocksync_3aed083e_Xfall.v
//Celera:delay0_clocksync_3aed083e_Xfall
//TYPE:fixed 2us EDGE:fall DFT:no ACC:no
module delay0_clocksync_3aed083e_Xfall (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy STONEclocksyncCORE
//Verilog HDL for "Generate", "STONEclocksyncCORE" "functional"


module STONEclocksyncCORE ( a0, clocksync_out, highflag, lowflag, reset, sync,
CELG, CELV, SUB, clk, enable_clocksync, synci, syncihigh, syncilow, ten, ten_enable
);

  input ten_enable;
  input CELV;
  input synci;
  output a0;
  input syncihigh;
  input ten;
  input syncilow;
  output sync;
  output reset;
  output highflag;
  output clocksync_out;
  input enable_clocksync;
  input clk;
  input SUB;
  input CELG;
  output lowflag;
endmodule

//Celera Confidential Do Not Copy STONEclocksyncFLAG
//Verilog HDL for "Generate", "STONEclocksyncFLAG" "functional"


module STONEclocksyncFLAG ( flag, CELG, CELV, SUB, r, reset, s );

  input CELV;
  input s;
  output flag;
  input reset;
  input r;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy clocksync_3aed083e
//Celera Confidential Symbol Generator
//VMAX:6FREQ:375KHz DUTY:50%
module clocksync_3aed083e (CELV,clocksync_in,clk,enable_clocksync,global_clocksync,clocksync_out,
clocksync_high,
clocksync_low,
CELG,CELSUB);
input CELV;
input clocksync_in;
input clk;
input enable_clocksync;
input global_clocksync;
output clocksync_out;
output clocksync_high;
output clocksync_low;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy delay0_clocksync_3aed083e_Xrise
delay0_clocksync_3aed083e_Xrise Xrise(
.CELV (CELV),
.i (clocksync_in),
.o (synchighi),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_clocksync_3aed083e_Xrise
//Celera Confidential Do Not Copy delay0_clocksync_3aed083e_Xfall
delay0_clocksync_3aed083e_Xfall Xfall(
.CELV (CELV),
.i (clocksync_in),
.o (synclowi),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_clocksync_3aed083e_Xfall
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_sync)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEclocksyncCORE
STONEclocksyncCORE Xcore(
.CELV (CELV),
.clk (clk),
.enable_clocksync (enable_clocksync),
.synci (clocksync_in),
.syncihigh (synchighi),
.syncilow (synclowi),
.ten (global_clocksync),
.ten_enable (a0),
.a0 (a0),
.clocksync_out (clocksync_out),
.highflag (highflag),
.lowflag (lowflag),
.reset (reset),
.sync (noconn_sync),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEclocksyncCORE
//Celera Confidential Do Not Copy STONEclocksyncFLAG
STONEclocksyncFLAG Xflagrise(
.CELV (CELV),
.r (lowflag),
.reset (reset),
.s (highflag),
.flag (clocksync_high),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEclocksyncFLAG
//Celera Confidential Do Not Copy STONEclocksyncFLAG
STONEclocksyncFLAG Xflagfall(
.CELV (CELV),
.r (highflag),
.reset (reset),
.s (lowflag),
.flag (clocksync_low),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEclocksyncFLAG
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
