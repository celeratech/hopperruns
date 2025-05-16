// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobeModel2_71f08c91 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_7cd16e93 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureVINdebug (TAO, TIN, tdo, tmi, ok_vin, CELG59462, CELV96848, enable_vin, CELSUB40948, hijack_enable_vin);
inout  TAO;
  input  TIN;
inout  tdo;
input [4:0] tmi;
input  ok_vin;
input  CELG59462;
input  CELV96848;
input  enable_vin;
input  CELSUB40948;
output  hijack_enable_vin;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_vin),
.pulse(net_15),
.start(hijack_enable_vin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel2_71f08c91 XUTIN (
.i(TIN),
.TAI(TAI_XUTIN),
.ten(ten_XUTIN),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_7cd16e93 XUINstartup (
.i(net_15),
.tdi(tdi_XUINstartup),
.ten(ten_XUINstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_vin),
.o(hijack_enable_vin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFTtm8 dft_hex0x5F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_XUTIN}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XUINstartup}),
.tdo(tdo),
.ten({noconn_dft_hex0x5F_ten_7,noconn_dft_hex0x5F_ten_6,noconn_dft_hex0x5F_ten_5,noconn_dft_hex0x5F_ten_4,ten_XUTIN,ten_XUINstartup,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a1,a0,a1,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x5F_ten_4 (
.noconn(noconn_dft_hex0x5F_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x5F_ten_5 (
.noconn(noconn_dft_hex0x5F_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x5F_ten_6 (
.noconn(noconn_dft_hex0x5F_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x5F_ten_7 (
.noconn(noconn_dft_hex0x5F_ten_7)
);

endmodule

