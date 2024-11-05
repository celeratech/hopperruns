//Celera Brick Generator Confidential
//CORE:clocksync
//NAME:clocksync_eb83e1b4
//GENERATOR REVISION:0.5.0
//FREQUENCY:375KHz
//DUTY:20%80%-%
//OUTPUTS:no
//Vmax:6V
//DFT:no
//ACCURACY:no
//OFFSET:0%

//Celera Confidential Do Not Copy delay0_clocksync_eb83e1b4_Xrise.v
//Celera:delay0_clocksync_eb83e1b4_Xrise
//TYPE:fixed 2us EDGE:rise DFT:no ACC:no
module delay0_clocksync_eb83e1b4_Xrise (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy delay0_clocksync_eb83e1b4_Xfall.v
//Celera:delay0_clocksync_eb83e1b4_Xfall
//TYPE:fixed 2us EDGE:fall DFT:no ACC:no
module delay0_clocksync_eb83e1b4_Xfall (i,CELV,o,
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

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy clocksync_eb83e1b4
//Celera Confidential Symbol Generator
//VMAX:6FREQ:375KHz DUTY:20%-80%
module clocksync_eb83e1b4 (CELV,clocksync_in,clk,enable_clocksync,global_clocksync,clocksync_out,
CELG,CELSUB);
input CELV;
input clocksync_in;
input clk;
input enable_clocksync;
input global_clocksync;
output clocksync_out;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy delay0_clocksync_eb83e1b4_Xrise
delay0_clocksync_eb83e1b4_Xrise Xrise(
.CELV (CELV),
.i (clocksync_in),
.o (synchighi),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_clocksync_eb83e1b4_Xrise
//Celera Confidential Do Not Copy delay0_clocksync_eb83e1b4_Xfall
delay0_clocksync_eb83e1b4_Xfall Xfall(
.CELV (CELV),
.i (clocksync_in),
.o (synclowi),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_clocksync_eb83e1b4_Xfall
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_highflag)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_lowflag)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_reset)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
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
.highflag (noconn_highflag),
.lowflag (noconn_lowflag),
.reset (noconn_reset),
.sync (noconn_sync),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEclocksyncCORE
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
