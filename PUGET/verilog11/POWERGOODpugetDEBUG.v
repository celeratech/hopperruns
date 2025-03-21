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


//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
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
module POWERGOODpugetDEBUG (tdo, tmi, CELG59462, CELV96848, power_good, CELSUB40948, dft_startup, ok_powergood, dft_risedelay, dft_threshold, enable_powergood, hijack_enable_powergood, hijack_powergood_output);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  power_good;
input  CELSUB40948;
  input  dft_startup;
  input  ok_powergood;
  input  dft_risedelay;
  input  dft_threshold;
input  enable_powergood;
output  hijack_enable_powergood;
output  hijack_powergood_output;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack XU1 (
.i(enable_powergood),
.o(hijack_enable_powergood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_bd1828cd_XU1),
.ten_hijacki(ten_hijacki_bd1828cd_XU1)
);

tie_9e2c0894 XU2 (
.a0(net_35),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(net_35),
.o(hijack_powergood_output),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_38bd30e0_Xdfthijack1),
.ten_hijacki(ten_hijacki_38bd30e0_Xdfthijack1)
);

DFTtm8d dft_hex0x5F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,tdi_9a610afe_XUPOWERGOODthreshold,tdi_f1ff0bd8_XUPOWERGOODstartup,tdi_6fc8f6b3_XUPOWERGOODrisedelay,tdi_3f054882_XUPOWERGOODpowergood,tdi_cfbae20a_XUPOWERGOODok}),
.tdo(tdo),
.ten({ten_hijack_38bd30e0_Xdfthijack1,ten_9a610afe_XUPOWERGOODthreshold,ten_f1ff0bd8_XUPOWERGOODstartup,ten_6fc8f6b3_XUPOWERGOODrisedelay,ten_3f054882_XUPOWERGOODpowergood,ten_cfbae20a_XUPOWERGOODok,ten_hijacki_bd1828cd_XU1,ten_hijack_bd1828cd_XU1}),
.tma({a0,a1,a0,a1,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x60 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x60_ten_7,noconn_dft_hex0x60_ten_6,noconn_dft_hex0x60_ten_5,noconn_dft_hex0x60_ten_4,noconn_dft_hex0x60_ten_3,noconn_dft_hex0x60_ten_2,noconn_dft_hex0x60_ten_1,ten_hijacki_38bd30e0_Xdfthijack1}),
.tma({b0,b1,b1,b0,b0,b0,b0,b0}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUPOWERGOODok (
.i(ok_powergood),
.tdi(tdi_cfbae20a_XUPOWERGOODok),
.ten(ten_cfbae20a_XUPOWERGOODok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUPOWERGOODstartup (
.i(dft_startup),
.tdi(tdi_f1ff0bd8_XUPOWERGOODstartup),
.ten(ten_f1ff0bd8_XUPOWERGOODstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUPOWERGOODpowergood (
.i(power_good),
.tdi(tdi_3f054882_XUPOWERGOODpowergood),
.ten(ten_3f054882_XUPOWERGOODpowergood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUPOWERGOODrisedelay (
.i(dft_risedelay),
.tdi(tdi_6fc8f6b3_XUPOWERGOODrisedelay),
.ten(ten_6fc8f6b3_XUPOWERGOODrisedelay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUPOWERGOODthreshold (
.i(dft_threshold),
.tdi(tdi_9a610afe_XUPOWERGOODthreshold),
.ten(ten_9a610afe_XUPOWERGOODthreshold),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x60_ten_1 (
.noconn(noconn_dft_hex0x60_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x60_ten_2 (
.noconn(noconn_dft_hex0x60_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x60_ten_3 (
.noconn(noconn_dft_hex0x60_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x60_ten_4 (
.noconn(noconn_dft_hex0x60_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x60_ten_5 (
.noconn(noconn_dft_hex0x60_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x60_ten_6 (
.noconn(noconn_dft_hex0x60_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x60_ten_7 (
.noconn(noconn_dft_hex0x60_ten_7)
);

endmodule

