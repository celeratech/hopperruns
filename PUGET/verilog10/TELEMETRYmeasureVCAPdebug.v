// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobeModel2_a2e2bf88 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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


module dftprobeModel0_589852e1 (i,tdi,ten,CELG,CELSUB,CELV);
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
module TELEMETRYmeasureVCAPdebug (TAO, tdo, tmi, TVCAP, ok_vcap, CELG59462, CELV96848, CELSUB40948, enable_vcap, hijack_enable_vcap);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  TVCAP;
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
.pulse(net_15),
.start(hijack_enable_vcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel2_a2e2bf88 XUTVCAP (
.i(TVCAP),
.TAI(TAI_XUTVCAP),
.ten(ten_XUTVCAP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_vcap),
.o(hijack_enable_vcap),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFTtm8 dft_hex0x6A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_XUTVCAP}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XUVCAPstartup1}),
.tdo(tdo),
.ten({noconn_dft_hex0x6A_ten_7,noconn_dft_hex0x6A_ten_6,noconn_dft_hex0x6A_ten_5,noconn_dft_hex0x6A_ten_4,ten_XUVCAPstartup1,ten_XUTVCAP,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a1,a1,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

dftprobeModel0_589852e1 XUVCAPstartup1 (
.i(net_15),
.tdi(tdi_XUVCAPstartup1),
.ten(ten_XUVCAPstartup1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x6A_ten_4 (
.noconn(noconn_dft_hex0x6A_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x6A_ten_5 (
.noconn(noconn_dft_hex0x6A_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x6A_ten_6 (
.noconn(noconn_dft_hex0x6A_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x6A_ten_7 (
.noconn(noconn_dft_hex0x6A_ten_7)
);

endmodule

