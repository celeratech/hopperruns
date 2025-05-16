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


module dftprobeModel2_2e73def7 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_7e9b938d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_bba50f93 (i,tdi,ten,CELG,CELSUB,CELV);
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
module CAPmeasureDEBUG (TAO, tdo, tmi, CELG59462, CELV96848, CELSUB40948, CAPmeasure_0, CAPmeasure_1, CAPmeasureDIFF, ready_capmeasure, enable_capmeasure, hijack_CAPmeasure_0, hijack_CAPmeasure_1, hijack_enable_capmeasure);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  CAPmeasure_0;
input  CAPmeasure_1;
  input  CAPmeasureDIFF;
input  ready_capmeasure;
input  enable_capmeasure;
output  hijack_CAPmeasure_0;
output  hijack_CAPmeasure_1;
output  hijack_enable_capmeasure;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU23 (
.stop(ready_capmeasure),
.pulse(net_28),
.start(hijack_enable_capmeasure),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack XU6 (
.i(enable_capmeasure),
.o(hijack_enable_capmeasure),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU6),
.ten_hijacki(ten_hijacki_XU6)
);

DFThijack Xdfthijack1 (
.i(CAPmeasure_0),
.o(hijack_CAPmeasure_0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(CAPmeasure_1),
.o(hijack_CAPmeasure_1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFTtm8 dft_hex0x60 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_XUCAPmeasureDIFFoutput}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_XUCAPmeasureDIFFstartup,tdi_XUCAPmeasureDIFFready1}),
.tdo(tdo),
.ten({ten_XUCAPmeasureDIFFready1,ten_XUCAPmeasureDIFFoutput,ten_hijacki_XU6,ten_hijack_XU6,ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a1,a1,a0,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x61 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x61_ten_7,noconn_dft_hex0x61_ten_6,noconn_dft_hex0x61_ten_5,noconn_dft_hex0x61_ten_4,noconn_dft_hex0x61_ten_3,noconn_dft_hex0x61_ten_2,noconn_dft_hex0x61_ten_1,ten_XUCAPmeasureDIFFstartup}),
.tma({b0,b1,b1,b0,b0,b0,b0,b1}),
.tmi(tmi[4:0])
);

dftprobeModel2_2e73def7 XUCAPmeasureDIFFoutput (
.i(CAPmeasureDIFF),
.TAI(TAI_XUCAPmeasureDIFFoutput),
.ten(ten_XUCAPmeasureDIFFoutput),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_7e9b938d XUCAPmeasureDIFFready1 (
.i(ready_capmeasure),
.tdi(tdi_XUCAPmeasureDIFFready1),
.ten(ten_XUCAPmeasureDIFFready1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_bba50f93 XUCAPmeasureDIFFstartup (
.i(net_28),
.tdi(tdi_XUCAPmeasureDIFFstartup),
.ten(ten_XUCAPmeasureDIFFstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x61_ten_1 (
.noconn(noconn_dft_hex0x61_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x61_ten_2 (
.noconn(noconn_dft_hex0x61_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x61_ten_3 (
.noconn(noconn_dft_hex0x61_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x61_ten_4 (
.noconn(noconn_dft_hex0x61_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x61_ten_5 (
.noconn(noconn_dft_hex0x61_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x61_ten_6 (
.noconn(noconn_dft_hex0x61_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x61_ten_7 (
.noconn(noconn_dft_hex0x61_ten_7)
);

endmodule

