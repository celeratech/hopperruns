// ------------------------ Module Definitions -----------
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


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


module dftprobeModel0_c4f5dbfa (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_2ff185ee (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_e3cb98e1 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_9e88880d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c2a6f1d6 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_07bed396 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_ecd47209 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module ESRtestDEBUG (tdo, tmi, CELG59462, CELV96848, GMcount_0, GMcount_1, ESRtotal_0, ESRtotal_1, ESRtotal_2, ESRtotal_3, ESRtotal_4, ESRtotal_5, ESRtotal_6, ESRtotal_7, ESRtotal_8, ESRtotal_9, go_esrtest, CAP1relax_0, CAP1relax_1, CAP1relax_2, CAP1relax_3, CAP1relax_4, CAP1relax_5, CAP1relax_6, CAP1relax_7, CAP1relax_8, CAP1relax_9, CAP2relax_0, CAP2relax_1, CAP2relax_2, CAP2relax_3, CAP2relax_4, CAP2relax_5, CAP2relax_6, CAP2relax_7, CAP2relax_8, CAP2relax_9, CAP3relax_0, CAP3relax_1, CAP3relax_2, CAP3relax_3, CAP3relax_4, CAP3relax_5, CAP3relax_6, CAP3relax_7, CAP3relax_8, CAP3relax_9, CAP4relax_0, CAP4relax_1, CAP4relax_2, CAP4relax_3, CAP4relax_4, CAP4relax_5, CAP4relax_6, CAP4relax_7, CAP4relax_8, CAP4relax_9, CELSUB40948, ESRtotal_10, ESRtotal_11, ESRtotal_12, ESRtotal_13, ESRtotal_14, ESRtotal_15, CAP1charge_0, CAP1charge_1, CAP1charge_2, CAP1charge_3, CAP1charge_4, CAP1charge_5, CAP1charge_6, CAP1charge_7, CAP1charge_8, CAP1charge_9, CAP1relax_10, CAP1relax_11, CAP1relax_12, CAP1relax_13, CAP1relax_14, CAP1relax_15, CAP2charge_0, CAP2charge_1, CAP2charge_2, CAP2charge_3, CAP2charge_4, CAP2charge_5, CAP2charge_6, CAP2charge_7, CAP2charge_8, CAP2charge_9, CAP2relax_10, CAP2relax_11, CAP2relax_12, CAP2relax_13, CAP2relax_14, CAP2relax_15, CAP3charge_0, CAP3charge_1, CAP3charge_2, CAP3charge_3, CAP3charge_4, CAP3charge_5, CAP3charge_6, CAP3charge_7, CAP3charge_8, CAP3charge_9, CAP3relax_10, CAP3relax_11, CAP3relax_12, CAP3relax_13, CAP3relax_14, CAP3relax_15, CAP4charge_0, CAP4charge_1, CAP4charge_2, CAP4charge_3, CAP4charge_4, CAP4charge_5, CAP4charge_6, CAP4charge_7, CAP4charge_8, CAP4charge_9, CAP4relax_10, CAP4relax_11, CAP4relax_12, CAP4relax_13, CAP4relax_14, CAP4relax_15, MULTfactor_0, MULTfactor_1, MULTfactor_2, MULTfactor_3, MULTfactor_4, MULTfactor_5, MULTfactor_6, MULTfactor_7, dftstatusLSB, dftstatusMSB, done_esrtest, enable_relax, CAP1charge_10, CAP1charge_11, CAP1charge_12, CAP1charge_13, CAP1charge_14, CAP1charge_15, CAP2charge_10, CAP2charge_11, CAP2charge_12, CAP2charge_13, CAP2charge_14, CAP2charge_15, CAP3charge_10, CAP3charge_11, CAP3charge_12, CAP3charge_13, CAP3charge_14, CAP3charge_15, CAP4charge_10, CAP4charge_11, CAP4charge_12, CAP4charge_13, CAP4charge_14, CAP4charge_15, done_esrcount, done_esrtotal, start_esrtest, done_telemetry, enable_esrtest, blank_charger_esr, hijack_go_esrtest, update_esrreference, hijack_done_telemetry, hijack_enable_esrtest);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  GMcount_0;
input  GMcount_1;
input  ESRtotal_0;
input  ESRtotal_1;
input  ESRtotal_2;
input  ESRtotal_3;
input  ESRtotal_4;
input  ESRtotal_5;
input  ESRtotal_6;
input  ESRtotal_7;
input  ESRtotal_8;
input  ESRtotal_9;
input  go_esrtest;
input  CAP1relax_0;
input  CAP1relax_1;
input  CAP1relax_2;
input  CAP1relax_3;
input  CAP1relax_4;
input  CAP1relax_5;
input  CAP1relax_6;
input  CAP1relax_7;
input  CAP1relax_8;
input  CAP1relax_9;
input  CAP2relax_0;
input  CAP2relax_1;
input  CAP2relax_2;
input  CAP2relax_3;
input  CAP2relax_4;
input  CAP2relax_5;
input  CAP2relax_6;
input  CAP2relax_7;
input  CAP2relax_8;
input  CAP2relax_9;
input  CAP3relax_0;
input  CAP3relax_1;
input  CAP3relax_2;
input  CAP3relax_3;
input  CAP3relax_4;
input  CAP3relax_5;
input  CAP3relax_6;
input  CAP3relax_7;
input  CAP3relax_8;
input  CAP3relax_9;
input  CAP4relax_0;
input  CAP4relax_1;
input  CAP4relax_2;
input  CAP4relax_3;
input  CAP4relax_4;
input  CAP4relax_5;
input  CAP4relax_6;
input  CAP4relax_7;
input  CAP4relax_8;
input  CAP4relax_9;
input  CELSUB40948;
input  ESRtotal_10;
input  ESRtotal_11;
input  ESRtotal_12;
input  ESRtotal_13;
input  ESRtotal_14;
input  ESRtotal_15;
input  CAP1charge_0;
input  CAP1charge_1;
input  CAP1charge_2;
input  CAP1charge_3;
input  CAP1charge_4;
input  CAP1charge_5;
input  CAP1charge_6;
input  CAP1charge_7;
input  CAP1charge_8;
input  CAP1charge_9;
input  CAP1relax_10;
input  CAP1relax_11;
input  CAP1relax_12;
input  CAP1relax_13;
input  CAP1relax_14;
input  CAP1relax_15;
input  CAP2charge_0;
input  CAP2charge_1;
input  CAP2charge_2;
input  CAP2charge_3;
input  CAP2charge_4;
input  CAP2charge_5;
input  CAP2charge_6;
input  CAP2charge_7;
input  CAP2charge_8;
input  CAP2charge_9;
input  CAP2relax_10;
input  CAP2relax_11;
input  CAP2relax_12;
input  CAP2relax_13;
input  CAP2relax_14;
input  CAP2relax_15;
input  CAP3charge_0;
input  CAP3charge_1;
input  CAP3charge_2;
input  CAP3charge_3;
input  CAP3charge_4;
input  CAP3charge_5;
input  CAP3charge_6;
input  CAP3charge_7;
input  CAP3charge_8;
input  CAP3charge_9;
input  CAP3relax_10;
input  CAP3relax_11;
input  CAP3relax_12;
input  CAP3relax_13;
input  CAP3relax_14;
input  CAP3relax_15;
input  CAP4charge_0;
input  CAP4charge_1;
input  CAP4charge_2;
input  CAP4charge_3;
input  CAP4charge_4;
input  CAP4charge_5;
input  CAP4charge_6;
input  CAP4charge_7;
input  CAP4charge_8;
input  CAP4charge_9;
input  CAP4relax_10;
input  CAP4relax_11;
input  CAP4relax_12;
input  CAP4relax_13;
input  CAP4relax_14;
input  CAP4relax_15;
input  MULTfactor_0;
input  MULTfactor_1;
input  MULTfactor_2;
input  MULTfactor_3;
input  MULTfactor_4;
input  MULTfactor_5;
input  MULTfactor_6;
input  MULTfactor_7;
inout [7:0] dftstatusLSB;
inout [7:0] dftstatusMSB;
  input  done_esrtest;
  input  enable_relax;
input  CAP1charge_10;
input  CAP1charge_11;
input  CAP1charge_12;
input  CAP1charge_13;
input  CAP1charge_14;
input  CAP1charge_15;
input  CAP2charge_10;
input  CAP2charge_11;
input  CAP2charge_12;
input  CAP2charge_13;
input  CAP2charge_14;
input  CAP2charge_15;
input  CAP3charge_10;
input  CAP3charge_11;
input  CAP3charge_12;
input  CAP3charge_13;
input  CAP3charge_14;
input  CAP3charge_15;
input  CAP4charge_10;
input  CAP4charge_11;
input  CAP4charge_12;
input  CAP4charge_13;
input  CAP4charge_14;
input  CAP4charge_15;
  input  done_esrcount;
  input  done_esrtotal;
  input  start_esrtest;
input  done_telemetry;
input  enable_esrtest;
  input  blank_charger_esr;
output  hijack_go_esrtest;
  input  update_esrreference;
output  hijack_done_telemetry;
output  hijack_enable_esrtest;


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
DFThijack Xdfthijack1 (
.i(enable_esrtest),
.o(hijack_enable_esrtest),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(go_esrtest),
.o(hijack_go_esrtest),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(done_telemetry),
.o(hijack_done_telemetry),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack3),
.ten_hijacki(ten_hijacki_Xdfthijack3)
);

DFTstatusOUTPUT16 Xdftstatus1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({CAP1charge_15,CAP1charge_14,CAP1charge_13,CAP1charge_12,CAP1charge_11,CAP1charge_10,CAP1charge_9,CAP1charge_8,CAP1charge_7,CAP1charge_6,CAP1charge_5,CAP1charge_4,CAP1charge_3,CAP1charge_2,CAP1charge_1,CAP1charge_0}),
.ten_status(ten_status_Xdftstatus1),
.dftstatusLSB({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.dftstatusMSB({dftstatusMSB[7],dftstatusMSB[6],dftstatusMSB[5],dftstatusMSB[4],dftstatusMSB[3],dftstatusMSB[2],dftstatusMSB[1],dftstatusMSB[0]})
);

DFTstatusOUTPUT16 Xdftstatus2 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({CAP1relax_15,CAP1relax_14,CAP1relax_13,CAP1relax_12,CAP1relax_11,CAP1relax_10,CAP1relax_9,CAP1relax_8,CAP1relax_7,CAP1relax_6,CAP1relax_5,CAP1relax_4,CAP1relax_3,CAP1relax_2,CAP1relax_1,CAP1relax_0}),
.ten_status(ten_status_Xdftstatus2),
.dftstatusLSB({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.dftstatusMSB({dftstatusMSB[7],dftstatusMSB[6],dftstatusMSB[5],dftstatusMSB[4],dftstatusMSB[3],dftstatusMSB[2],dftstatusMSB[1],dftstatusMSB[0]})
);

DFTstatusOUTPUT16 Xdftstatus3 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({CAP2charge_15,CAP2charge_14,CAP2charge_13,CAP2charge_12,CAP2charge_11,CAP2charge_10,CAP2charge_9,CAP2charge_8,CAP2charge_7,CAP2charge_6,CAP2charge_5,CAP2charge_4,CAP2charge_3,CAP2charge_2,CAP2charge_1,CAP2charge_0}),
.ten_status(ten_status_Xdftstatus3),
.dftstatusLSB({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.dftstatusMSB({dftstatusMSB[7],dftstatusMSB[6],dftstatusMSB[5],dftstatusMSB[4],dftstatusMSB[3],dftstatusMSB[2],dftstatusMSB[1],dftstatusMSB[0]})
);

DFTstatusOUTPUT16 Xdftstatus4 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({CAP2relax_15,CAP2relax_14,CAP2relax_13,CAP2relax_12,CAP2relax_11,CAP2relax_10,CAP2relax_9,CAP2relax_8,CAP2relax_7,CAP2relax_6,CAP2relax_5,CAP2relax_4,CAP2relax_3,CAP2relax_2,CAP2relax_1,CAP2relax_0}),
.ten_status(ten_status_Xdftstatus4),
.dftstatusLSB({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.dftstatusMSB({dftstatusMSB[7],dftstatusMSB[6],dftstatusMSB[5],dftstatusMSB[4],dftstatusMSB[3],dftstatusMSB[2],dftstatusMSB[1],dftstatusMSB[0]})
);

DFTstatusOUTPUT16 Xdftstatus5 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({CAP4relax_15,CAP4relax_14,CAP4relax_13,CAP4relax_12,CAP4relax_11,CAP4relax_10,CAP4relax_9,CAP4relax_8,CAP4relax_7,CAP4relax_6,CAP4relax_5,CAP4relax_4,CAP4relax_3,CAP4relax_2,CAP4relax_1,CAP4relax_0}),
.ten_status(ten_status_Xdftstatus5),
.dftstatusLSB({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.dftstatusMSB({dftstatusMSB[7],dftstatusMSB[6],dftstatusMSB[5],dftstatusMSB[4],dftstatusMSB[3],dftstatusMSB[2],dftstatusMSB[1],dftstatusMSB[0]})
);

DFTstatusOUTPUT16 Xdftstatus6 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({CAP3relax_15,CAP3relax_14,CAP3relax_13,CAP3relax_12,CAP3relax_11,CAP3relax_10,CAP3relax_9,CAP3relax_8,CAP3relax_7,CAP3relax_6,CAP3relax_5,CAP3relax_4,CAP3relax_3,CAP3relax_2,CAP3relax_1,CAP3relax_0}),
.ten_status(ten_status_Xdftstatus6),
.dftstatusLSB({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.dftstatusMSB({dftstatusMSB[7],dftstatusMSB[6],dftstatusMSB[5],dftstatusMSB[4],dftstatusMSB[3],dftstatusMSB[2],dftstatusMSB[1],dftstatusMSB[0]})
);

DFTstatusOUTPUT16 Xdftstatus7 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({CAP4charge_15,CAP4charge_14,CAP4charge_13,CAP4charge_12,CAP4charge_11,CAP4charge_10,CAP4charge_9,CAP4charge_8,CAP4charge_7,CAP4charge_6,CAP4charge_5,CAP4charge_4,CAP4charge_3,CAP4charge_2,CAP4charge_1,CAP4charge_0}),
.ten_status(ten_status_Xdftstatus7),
.dftstatusLSB({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.dftstatusMSB({dftstatusMSB[7],dftstatusMSB[6],dftstatusMSB[5],dftstatusMSB[4],dftstatusMSB[3],dftstatusMSB[2],dftstatusMSB[1],dftstatusMSB[0]})
);

DFTstatusOUTPUT16 Xdftstatus8 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({CAP3charge_15,CAP3charge_14,CAP3charge_13,CAP3charge_12,CAP3charge_11,CAP3charge_10,CAP3charge_9,CAP3charge_8,CAP3charge_7,CAP3charge_6,CAP3charge_5,CAP3charge_4,CAP3charge_3,CAP3charge_2,CAP3charge_1,CAP3charge_0}),
.ten_status(ten_status_Xdftstatus8),
.dftstatusLSB({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.dftstatusMSB({dftstatusMSB[7],dftstatusMSB[6],dftstatusMSB[5],dftstatusMSB[4],dftstatusMSB[3],dftstatusMSB[2],dftstatusMSB[1],dftstatusMSB[0]})
);

DFTstatusOUTPUT8 Xdftstatus9 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({MULTfactor_7,MULTfactor_6,MULTfactor_5,MULTfactor_4,MULTfactor_3,MULTfactor_2,MULTfactor_1,MULTfactor_0}),
.dftstatus({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.ten_status(ten_status_Xdftstatus9)
);

DFTtm8d dft_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,tdi_XUESRtest_START,tdi_XUESRtest_RELAX,tdi_XUESRtest_REFERENCE,tdi_XUESRtest_DONEtotal,tdi_XUESRtest_DONEtest,tdi_XUESRtest_DONEcount,tdi_XUESRtest_BLANK}),
.tdo(tdo),
.ten({ten_XUESRtest_DONEcount,ten_XUESRtest_BLANK,ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1,ten_hijacki_Xdfthijack3,ten_hijack_Xdfthijack3}),
.tma({a0,a0,a0,a0,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({ten_status_Xdftstatus11,ten_status_Xdftstatus10,ten_status_Xdftstatus1,ten_XUESRtest_START,ten_XUESRtest_RELAX,ten_XUESRtest_REFERENCE,ten_XUESRtest_DONEtotal,ten_XUESRtest_DONEtest}),
.tma({b0,b0,b0,b0,b0,b1,b1,b0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x07 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({ten_status_Xdftstatus9,ten_status_Xdftstatus8,ten_status_Xdftstatus7,ten_status_Xdftstatus6,ten_status_Xdftstatus5,ten_status_Xdftstatus4,ten_status_Xdftstatus3,ten_status_Xdftstatus2}),
.tma({c0,c0,c0,c0,c0,c1,c1,c1}),
.tmi(tmi[4:0])
);

DFTstatusOUTPUT8 Xdftstatus10 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,a0,a0,GMcount_1,GMcount_0}),
.dftstatus({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.ten_status(ten_status_Xdftstatus10)
);

DFTstatusOUTPUT16 Xdftstatus11 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({ESRtotal_15,ESRtotal_14,ESRtotal_13,ESRtotal_12,ESRtotal_11,ESRtotal_10,ESRtotal_9,ESRtotal_8,ESRtotal_7,ESRtotal_6,ESRtotal_5,ESRtotal_4,ESRtotal_3,ESRtotal_2,ESRtotal_1,ESRtotal_0}),
.ten_status(ten_status_Xdftstatus11),
.dftstatusLSB({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.dftstatusMSB({dftstatusMSB[7],dftstatusMSB[6],dftstatusMSB[5],dftstatusMSB[4],dftstatusMSB[3],dftstatusMSB[2],dftstatusMSB[1],dftstatusMSB[0]})
);

dftprobeModel0_c4f5dbfa XUESRtest_BLANK (
.i(net_235),
.tdi(tdi_XUESRtest_BLANK),
.ten(ten_XUESRtest_BLANK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_2ff185ee XUESRtest_RELAX (
.i(enable_relax),
.tdi(tdi_XUESRtest_RELAX),
.ten(ten_XUESRtest_RELAX),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e3cb98e1 XUESRtest_START (
.i(start_esrtest),
.tdi(tdi_XUESRtest_START),
.ten(ten_XUESRtest_START),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_9e88880d XUESRtest_DONEtest (
.i(done_esrtest),
.tdi(tdi_XUESRtest_DONEtest),
.ten(ten_XUESRtest_DONEtest),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c2a6f1d6 XUESRtest_DONEcount (
.i(done_esrcount),
.tdi(tdi_XUESRtest_DONEcount),
.ten(ten_XUESRtest_DONEcount),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_07bed396 XUESRtest_DONEtotal (
.i(done_esrtotal),
.tdi(tdi_XUESRtest_DONEtotal),
.ten(ten_XUESRtest_DONEtotal),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ecd47209 XUESRtest_REFERENCE (
.i(update_esrreference),
.tdi(tdi_XUESRtest_REFERENCE),
.ten(ten_XUESRtest_REFERENCE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

