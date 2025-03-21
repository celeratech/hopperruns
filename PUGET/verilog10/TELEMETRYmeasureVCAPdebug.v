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
module TELEMETRYmeasureVCAPdebug (TAO, tdo, tmi, VCAP, ok_vcap, CELG59462, CELV96848, CELSUB40948, enable_vcap, hijack_enable_vcap);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  VCAP;
input  ok_vcap;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_vcap;
output  hijack_enable_vcap;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_vcap),
.pulse(net_14),
.start(hijack_enable_vcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_vcap),
.o(hijack_enable_vcap),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_aeba40a2_Xdfthijack1),
.ten_hijacki(ten_hijacki_aeba40a2_Xdfthijack1)
);

DFTtm8 dft_hex0x8D (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_d27f7f46_XUVCAPoutput}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_edaba85a_XUVCAPstartup1}),
.tdo(tdo),
.ten({noconn_dft_hex0x8D_ten_7,noconn_dft_hex0x8D_ten_6,noconn_dft_hex0x8D_ten_5,noconn_dft_hex0x8D_ten_4,ten_hijacki_aeba40a2_Xdfthijack1,ten_hijack_aeba40a2_Xdfthijack1,ten_edaba85a_XUVCAPstartup1,ten_d27f7f46_XUVCAPoutput}),
.tma({a1,a0,a0,a0,a1,a1,a0,a1}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUVCAPoutput (
.i(VCAP),
.TAI(TAI_d27f7f46_XUVCAPoutput),
.ten(ten_d27f7f46_XUVCAPoutput),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUVCAPstartup1 (
.i(net_14),
.tdi(tdi_edaba85a_XUVCAPstartup1),
.ten(ten_edaba85a_XUVCAPstartup1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x8D_ten_4 (
.noconn(noconn_dft_hex0x8D_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x8D_ten_5 (
.noconn(noconn_dft_hex0x8D_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x8D_ten_6 (
.noconn(noconn_dft_hex0x8D_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x8D_ten_7 (
.noconn(noconn_dft_hex0x8D_ten_7)
);

endmodule

