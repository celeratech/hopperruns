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


//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONgmvDEBUG (TAO, tdo, tmi, VREF, REFBUF, ok_gmv, CELG59462, CELV96848, enable_gmv, CELSUB40948, GMVselect_0, GMVselect_1, GMVselect_2, GMVselect_3, dftstatusLSB, hijack_enable_gmv);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  VREF;
  input  REFBUF;
input  ok_gmv;
input  CELG59462;
input  CELV96848;
input  enable_gmv;
input  CELSUB40948;
input  GMVselect_0;
input  GMVselect_1;
input  GMVselect_2;
input  GMVselect_3;
inout [7:0] dftstatusLSB;
output  hijack_enable_gmv;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftdata;
wire [7:0] dftstatus;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_gmv),
.pulse(net_18),
.start(hijack_enable_gmv),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_gmv),
.o(hijack_enable_gmv),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_cb5f8456_Xdfthijack1),
.ten_hijacki(ten_hijacki_cb5f8456_Xdfthijack1)
);

DFTstatusOUTPUT8 Xdftstatus1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,GMVselect_3,GMVselect_2,GMVselect_1,GMVselect_0}),
.dftstatus({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.ten_status(ten_status_82b6fef8_Xdftstatus1)
);

DFTtm8 dft_hex0x41 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_c0d2d8bb_XUREGULATIONgmvVREF,TAI_ad541af7_XUREGULATIONgmvREF}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_c7703495_XUREGULATIONgmvSTARTUP}),
.tdo(tdo),
.ten({noconn_dft_hex0x41_ten_7,noconn_dft_hex0x41_ten_6,ten_status_82b6fef8_Xdftstatus1,ten_hijacki_cb5f8456_Xdfthijack1,ten_hijack_cb5f8456_Xdfthijack1,ten_c0d2d8bb_XUREGULATIONgmvVREF,ten_c7703495_XUREGULATIONgmvSTARTUP,ten_ad541af7_XUREGULATIONgmvREF}),
.tma({a0,a1,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUREGULATIONgmvREF (
.i(REFBUF),
.TAI(TAI_ad541af7_XUREGULATIONgmvREF),
.ten(ten_ad541af7_XUREGULATIONgmvREF),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUREGULATIONgmvVREF (
.i(VREF),
.TAI(TAI_c0d2d8bb_XUREGULATIONgmvVREF),
.ten(ten_c0d2d8bb_XUREGULATIONgmvVREF),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONgmvSTARTUP (
.i(net_18),
.tdi(tdi_c7703495_XUREGULATIONgmvSTARTUP),
.ten(ten_c7703495_XUREGULATIONgmvSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x41_ten_6 (
.noconn(noconn_dft_hex0x41_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x41_ten_7 (
.noconn(noconn_dft_hex0x41_ten_7)
);

endmodule

