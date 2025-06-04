// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "DFT", "DFTstatusOUTPUT16" "functional"


module DFTstatusOUTPUT16 ( dftstatusLSB, dftstatusMSB, CELG, CELSUB, CELV, dftdata,
ten_status );

  input CELV;
  input  [15:0] dftdata;
  inout  [7:0] dftstatusLSB;
  input CELSUB;
  inout  [7:0] dftstatusMSB;
  input ten_status;
  input CELG;
endmodule


//Verilog HDL for "DFT", "DFTstatusOUTPUT8" "functional"


module DFTstatusOUTPUT8 ( dftstatus, CELG, CELSUB, CELV, dftdata, ten_status
);

  input CELV;
  input  [7:0] dftdata;
  input CELSUB;
  inout  [7:0] dftstatus;
  input ten_status;
  input CELG;
endmodule


//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module dftprobeModel0_4c293286 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d843e862 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_1fa215fb (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module ESRtestCALCULATEdebug (tdo, tmi, done, CELG59462, CELV96848, CELSUB40948, MULTIPLIER_0, MULTIPLIER_1, MULTIPLIER_2, MULTIPLIER_3, MULTIPLIER_4, MULTIPLIER_5, MULTIPLIER_6, MULTIPLIER_7, MULTIPLIER_8, MULTIPLIER_9, dftstatusLSB, dftstatusMSB, MULTIPLIER_10, MULTIPLIER_11, MULTIPLIER_12, MULTIPLIER_13, MULTIPLIER_14, MULTIPLIER_15, MULTIPLIER_16, MULTIPLIER_17, MULTIPLIER_18, MULTIPLIER_19, done_multiplier, enable_multiplier, enable_esrcalculate);
inout  tdo;
input [4:0] tmi;
input  done;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  MULTIPLIER_0;
input  MULTIPLIER_1;
input  MULTIPLIER_2;
input  MULTIPLIER_3;
input  MULTIPLIER_4;
input  MULTIPLIER_5;
input  MULTIPLIER_6;
input  MULTIPLIER_7;
input  MULTIPLIER_8;
input  MULTIPLIER_9;
inout [7:0] dftstatusLSB;
inout [7:0] dftstatusMSB;
input  MULTIPLIER_10;
input  MULTIPLIER_11;
input  MULTIPLIER_12;
input  MULTIPLIER_13;
input  MULTIPLIER_14;
input  MULTIPLIER_15;
input  MULTIPLIER_16;
input  MULTIPLIER_17;
input  MULTIPLIER_18;
input  MULTIPLIER_19;
input  done_multiplier;
input  enable_multiplier;
input  enable_esrcalculate;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftstatusMSB;
wire [15:0] dftdata;
wire [7:0] dftstatus;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(done_multiplier),
.pulse(net_23),
.start(enable_multiplier),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU3 (
.stop(done),
.pulse(net_29),
.start(enable_esrcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFTstatusOUTPUT16 Xdftstatus1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,MULTIPLIER_11,MULTIPLIER_10,MULTIPLIER_9,MULTIPLIER_8,MULTIPLIER_7,MULTIPLIER_6,MULTIPLIER_5,MULTIPLIER_4,MULTIPLIER_3,MULTIPLIER_2,MULTIPLIER_1,MULTIPLIER_0}),
.ten_status(ten_status_Xdftstatus1),
.dftstatusLSB({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.dftstatusMSB({dftstatusMSB[7],dftstatusMSB[6],dftstatusMSB[5],dftstatusMSB[4],dftstatusMSB[3],dftstatusMSB[2],dftstatusMSB[1],dftstatusMSB[0]})
);

DFTstatusOUTPUT8 Xdftstatus2 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({MULTIPLIER_19,MULTIPLIER_18,MULTIPLIER_17,MULTIPLIER_16,MULTIPLIER_15,MULTIPLIER_14,MULTIPLIER_13,MULTIPLIER_12}),
.dftstatus({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.ten_status(ten_status_Xdftstatus2)
);

DFTtm8d dft_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_XUESRtestCALCULATEmultiplierTIME,tdi_XUESRtestCALCULATEdoneMULTIPLIER,tdi_XUESRtestCALCULATEcalculateTIME}),
.tdo(tdo),
.ten({noconn_dft_hex0x04_ten_7,noconn_dft_hex0x04_ten_6,noconn_dft_hex0x04_ten_5,ten_status_Xdftstatus2,ten_status_Xdftstatus1,ten_XUESRtestCALCULATEmultiplierTIME,ten_XUESRtestCALCULATEdoneMULTIPLIER,ten_XUESRtestCALCULATEcalculateTIME}),
.tma({a0,a0,a0,a0,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_5 (
.noconn(noconn_dft_hex0x04_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_6 (
.noconn(noconn_dft_hex0x04_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_7 (
.noconn(noconn_dft_hex0x04_ten_7)
);

dftprobeModel0_4c293286 XUESRtestCALCULATEcalculateTIME (
.i(net_29),
.tdi(tdi_XUESRtestCALCULATEcalculateTIME),
.ten(ten_XUESRtestCALCULATEcalculateTIME),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d843e862 XUESRtestCALCULATEdoneMULTIPLIER (
.i(done_multiplier),
.tdi(tdi_XUESRtestCALCULATEdoneMULTIPLIER),
.ten(ten_XUESRtestCALCULATEdoneMULTIPLIER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_1fa215fb XUESRtestCALCULATEmultiplierTIME (
.i(net_23),
.tdi(tdi_XUESRtestCALCULATEmultiplierTIME),
.ten(ten_XUESRtestCALCULATEmultiplierTIME),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

