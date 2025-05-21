// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "DFT", "DFThijack" "functional"


module DFThijack ( o, CELG, CELV, CELSUB, ten_hijack, ten_hijacki, i );

  input CELV;
  input ten_hijack;
  input CELSUB;
  input ten_hijacki;
  input i;
  output o;
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


module dftprobeModel0_def3eda1 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_b36eb09b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_b3fb32ff (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module ESRtestREFERENCEdebug (tdo, tmi, CELG59462, CELV96848, CELSUB40948, dftstatusLSB, start_esrtest, dft_countclock, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, done_esrreference, dft_countdirection, update_esrreference, hijack_start_esrtest, hijack_update_esrreference);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
inout [7:0] dftstatusLSB;
input  start_esrtest;
  input  dft_countclock;
input  GMCHARGEselect_0;
input  GMCHARGEselect_1;
input  GMCHARGEselect_2;
input  GMCHARGEselect_3;
input  done_esrreference;
  input  dft_countdirection;
input  update_esrreference;
output  hijack_start_esrtest;
output  hijack_update_esrreference;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftdata;
wire [7:0] dftstatus;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(done_esrreference),
.pulse(net_25),
.start(hijack_start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(start_esrtest),
.o(hijack_start_esrtest),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(update_esrreference),
.o(hijack_update_esrreference),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFTstatusOUTPUT8 Xdftstatus1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,GMCHARGEselect_3,GMCHARGEselect_2,GMCHARGEselect_1,GMCHARGEselect_0}),
.dftstatus({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.ten_status(ten_status_Xdftstatus1)
);

DFTtm8d dft_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_XUESRtestREFERENCEstartup,tdi_XUESRtestREFERENCEcountdirection,tdi_XUESRtestREFERENCEcountclock}),
.tdo(tdo),
.ten({ten_status_Xdftstatus1,ten_XUESRtestREFERENCEstartup,ten_XUESRtestREFERENCEcountdirection,ten_XUESRtestREFERENCEcountclock,ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a0,a0,a0,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

dftprobeModel0_def3eda1 XUESRtestREFERENCEstartup (
.i(net_25),
.tdi(tdi_XUESRtestREFERENCEstartup),
.ten(ten_XUESRtestREFERENCEstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_b36eb09b XUESRtestREFERENCEcountclock (
.i(dft_countclock),
.tdi(tdi_XUESRtestREFERENCEcountclock),
.ten(ten_XUESRtestREFERENCEcountclock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_b3fb32ff XUESRtestREFERENCEcountdirection (
.i(dft_countdirection),
.tdi(tdi_XUESRtestREFERENCEcountdirection),
.ten(ten_XUESRtestREFERENCEcountdirection),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

