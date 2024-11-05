//Celera Cell Generator Confidential
//CORE:delaypin2
//NAME:delaypin2_e7a0d0b7
//GENERATOR REVISION:0.4.0
//TYPE:control
//EDGE:rise
//VMAX:6V
//DFT:no
//DELAY0:10ns
//DELAY1:20us
//DELAY2:40us
//DELAY3:80us

//Celera Confidential Do Not Copy STONEtimemuxRISEor4
//Verilog HDL for "Generate", "STONEtimemuxRISEor4" "functional"


module STONEtimemuxRISEor4 ( a0, a1, t0i, t1i, t2i, t3i, timeout, CELG, CELSUB,
CELV, t0o, t1o, t2o, t3o, timein, tselect );

  input CELV;
  output t2i;
  output a1;
  output a0;
  input t3o;
  input CELSUB;
  output timeout;
  input timein;
  input t2o;
  output t1i;
  input t1o;
  output t3i;
  output t0i;
  input  [1:0] tselect;
  input t0o;
  input CELG;
endmodule

//Celera Confidential Do Not Copy delay0_delaypin2_e7a0d0b7_delay0.v
//Celera:delay0_delaypin2_e7a0d0b7_delay0
//TYPE: fixed 10ns
module delay0_delaypin2_e7a0d0b7_delay0 (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy delay0_delaypin2_e7a0d0b7_delay1.v
//Celera:delay0_delaypin2_e7a0d0b7_delay1
//TYPE:fixed 20us EDGE:rise DFT:no ACC:no
module delay0_delaypin2_e7a0d0b7_delay1 (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy delay0_delaypin2_e7a0d0b7_delay2.v
//Celera:delay0_delaypin2_e7a0d0b7_delay2
//TYPE:fixed 40us EDGE:rise DFT:no ACC:no
module delay0_delaypin2_e7a0d0b7_delay2 (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy delay0_delaypin2_e7a0d0b7_delay3.v
//Celera:delay0_delaypin2_e7a0d0b7_delay3
//TYPE:fixed 80us EDGE:rise DFT:no ACC:no
module delay0_delaypin2_e7a0d0b7_delay3 (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy delaypin2_e7a0d0b7
//Celera Confidential Symbol Generator
//TYPE:control Edge:rise Options:4
module delaypin2_e7a0d0b7 (CELV,i,o,
delaycontrol,
CELG,CELSUB);
input CELV;
input i;
input [1:0] delaycontrol;
output o;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin tselect
wire[1:0] tselect;

//Celera Confidential Do Not Copy delay0_delaypin2_e7a0d0b7_delay0
delay0_delaypin2_e7a0d0b7_delay0 Xdelay0(
.CELV (CELV),
.i (t0i),
.o (t0o),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_delaypin2_e7a0d0b7_delay0
//Celera Confidential Do Not Copy delay0_delaypin2_e7a0d0b7_delay1
delay0_delaypin2_e7a0d0b7_delay1 Xdelay1(
.CELV (CELV),
.i (t1i),
.o (t1o),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_delaypin2_e7a0d0b7_delay1
//Celera Confidential Do Not Copy delay0_delaypin2_e7a0d0b7_delay2
delay0_delaypin2_e7a0d0b7_delay2 Xdelay2(
.CELV (CELV),
.i (t2i),
.o (t2o),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_delaypin2_e7a0d0b7_delay2
//Celera Confidential Do Not Copy delay0_delaypin2_e7a0d0b7_delay3
delay0_delaypin2_e7a0d0b7_delay3 Xdelay3(
.CELV (CELV),
.i (t3i),
.o (t3o),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_delaypin2_e7a0d0b7_delay3
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEtimemuxRISEor4
STONEtimemuxRISEor4 Xor4(
.CELV (CELV),
.t0o (t0o),
.t1o (t1o),
.t2o (t2o),
.t3o (t3o),
.t0i (t0i),
.t1i (t1i),
.t2i (t2i),
.t3i (t3i),
.timein (i),
.timeout (o),
.tselect ({delaycontrol[1],delaycontrol[0]}),
.a0 (noconn_a0),
.a1 (noconn_a1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEtimemuxRISEor4
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
