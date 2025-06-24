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


module dftprobeModel0_b1080468 (i,tdi,ten,CELG,CELSUB,CELV);
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
module ESRtestRELAXdebug (tdo, tmi, CELG59462, CELV96848, relax_time, CELSUB40948, enable_relax, hijack_enable_relax);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  relax_time;
input  CELSUB40948;
input  enable_relax;
output  hijack_enable_relax;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(relax_time),
.pulse(net_11),
.start(hijack_enable_relax),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_relax),
.o(hijack_enable_relax),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFTtm8d dft_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XURELAXtimer}),
.tdo(tdo),
.ten({noconn_dft_hex0x09_ten_7,noconn_dft_hex0x09_ten_6,noconn_dft_hex0x09_ten_5,noconn_dft_hex0x09_ten_4,noconn_dft_hex0x09_ten_3,ten_XURELAXtimer,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a0,a0,a0,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

dftprobeModel0_b1080468 XURELAXtimer (
.i(net_11),
.tdi(tdi_XURELAXtimer),
.ten(ten_XURELAXtimer),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_3 (
.noconn(noconn_dft_hex0x09_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_4 (
.noconn(noconn_dft_hex0x09_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_5 (
.noconn(noconn_dft_hex0x09_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_6 (
.noconn(noconn_dft_hex0x09_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_7 (
.noconn(noconn_dft_hex0x09_ten_7)
);

endmodule

