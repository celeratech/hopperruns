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
module TELEMETRYmeasureVOUTdebug (TAO, tdo, tmi, VOUT, ok_vout, CELG59462, CELV96848, CELSUB40948, enable_vout, hijack_enable_vout);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  VOUT;
input  ok_vout;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_vout;
output  hijack_enable_vout;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_vout),
.pulse(net_14),
.start(hijack_enable_vout),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_vout),
.o(hijack_enable_vout),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_65fc734e_Xdfthijack1),
.ten_hijacki(ten_hijacki_65fc734e_Xdfthijack1)
);

DFTtm8 dft_hex0x8F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_63c849da_XUVOUToutput}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_867d7c49_XUVOUTstartup1}),
.tdo(tdo),
.ten({noconn_dft_hex0x8F_ten_7,noconn_dft_hex0x8F_ten_6,noconn_dft_hex0x8F_ten_5,noconn_dft_hex0x8F_ten_4,ten_hijacki_65fc734e_Xdfthijack1,ten_hijack_65fc734e_Xdfthijack1,ten_867d7c49_XUVOUTstartup1,ten_63c849da_XUVOUToutput}),
.tma({a1,a0,a0,a0,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUVOUToutput (
.i(VOUT),
.TAI(TAI_63c849da_XUVOUToutput),
.ten(ten_63c849da_XUVOUToutput),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUVOUTstartup1 (
.i(net_14),
.tdi(tdi_867d7c49_XUVOUTstartup1),
.ten(ten_867d7c49_XUVOUTstartup1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x8F_ten_4 (
.noconn(noconn_dft_hex0x8F_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x8F_ten_5 (
.noconn(noconn_dft_hex0x8F_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x8F_ten_6 (
.noconn(noconn_dft_hex0x8F_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x8F_ten_7 (
.noconn(noconn_dft_hex0x8F_ten_7)
);

endmodule

