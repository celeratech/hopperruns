// ------------------------ Module Definitions -----------
//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
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


module dftprobeModel0_c97c8427 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c51a528c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_aceb6c0e (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_49987d61 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_28f755b3 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_5e8959bc (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_1e2b1c04 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_1010b2c5 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_fa5c4257 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_5f6119cd (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_9bec53e9 (i,tdi,ten,CELG,CELSUB,CELV);
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
module CHARGEPUMPdebug (p1, p2, TAO, tdo, tmi, dft_ok, dft_ss, dft_diff, dft_skip, CELG59462, CELV96848, dft_fault, hijack_p1, hijack_p2, CELSUB40948, dft_p1_skew, dft_p2_skew, dft_startup, dft_clk_power, hijack_force_ss, hijack_faultmask, dft_fault_timeout, enable_chargepump, dft_softstart_done, hijack_enable_chargepump);
input  p1;
input  p2;
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  dft_ok;
  input  dft_ss;
  input  dft_diff;
  input  dft_skip;
input  CELG59462;
input  CELV96848;
  input  dft_fault;
output  hijack_p1;
output  hijack_p2;
input  CELSUB40948;
  input  dft_p1_skew;
  input  dft_p2_skew;
  input  dft_startup;
  input  dft_clk_power;
output  hijack_force_ss;
output  hijack_faultmask;
  input  dft_fault_timeout;
input  enable_chargepump;
  input  dft_softstart_done;
output  hijack_enable_chargepump;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
tie_9e2c0894 XU1 (
.a0(net_80),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(enable_chargepump),
.o(hijack_enable_chargepump),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(p1),
.o(hijack_p1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(p2),
.o(hijack_p2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack3),
.ten_hijacki(ten_hijacki_Xdfthijack3)
);

DFThijack Xdfthijack4 (
.i(net_80),
.o(hijack_faultmask),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack4),
.ten_hijacki(ten_hijacki_Xdfthijack4)
);

DFThijack Xdfthijack5 (
.i(net_80),
.o(hijack_force_ss),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack5),
.ten_hijacki(ten_hijacki_Xdfthijack5)
);

DFTtm8 dft_hex0x1E (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_XUCHARGEPUMPdiff}),
.TAO(TAO),
.tdi({tdi_XUCHARGEPUMPss,tdi_XUCHARGEPUMPskip,tdi_XUCHARGEPUMPp2skew,tdi_XUCHARGEPUMPp1skew,tdi_XUCHARGEPUMPok1,tdi_XUCHARGEPUMPfaulttimeout,tdi_XUCHARGEPUMPfault,tdi_XUCHARGEPUMPclkpower}),
.tdo(tdo),
.ten({ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2,ten_hijacki_Xdfthijack5,ten_hijack_Xdfthijack5,ten_hijacki_Xdfthijack4,ten_hijack_Xdfthijack4,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a0,a0,a1,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x1F (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,b0,b0,b0,tdi_XUCHARGEPUMPstartup,tdi_XUCHARGEPUMPssdone}),
.tdo(tdo),
.ten({ten_XUCHARGEPUMPp1skew,ten_XUCHARGEPUMPok1,ten_XUCHARGEPUMPfaulttimeout,ten_XUCHARGEPUMPfault,ten_XUCHARGEPUMPdiff,ten_XUCHARGEPUMPclkpower,ten_hijacki_Xdfthijack3,ten_hijack_Xdfthijack3}),
.tma({b0,b0,b0,b1,b1,b1,b1,b1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x20 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x20_ten_7,noconn_dft_hex0x20_ten_6,noconn_dft_hex0x20_ten_5,ten_XUCHARGEPUMPstartup,ten_XUCHARGEPUMPssdone,ten_XUCHARGEPUMPss,ten_XUCHARGEPUMPskip,ten_XUCHARGEPUMPp2skew}),
.tma({c0,c0,c1,c0,c0,c0,c0,c0}),
.tmi(tmi[4:0])
);

dftprobeModel0_c97c8427 XUCHARGEPUMPss (
.i(dft_ss),
.tdi(tdi_XUCHARGEPUMPss),
.ten(ten_XUCHARGEPUMPss),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c51a528c XUCHARGEPUMPok1 (
.i(dft_ok),
.tdi(tdi_XUCHARGEPUMPok1),
.ten(ten_XUCHARGEPUMPok1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_aceb6c0e XUCHARGEPUMPdiff (
.i(dft_diff),
.TAI(TAI_XUCHARGEPUMPdiff),
.ten(ten_XUCHARGEPUMPdiff),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_49987d61 XUCHARGEPUMPskip (
.i(dft_skip),
.tdi(tdi_XUCHARGEPUMPskip),
.ten(ten_XUCHARGEPUMPskip),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_28f755b3 XUCHARGEPUMPfault (
.i(dft_fault),
.tdi(tdi_XUCHARGEPUMPfault),
.ten(ten_XUCHARGEPUMPfault),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5e8959bc XUCHARGEPUMPp1skew (
.i(dft_p1_skew),
.tdi(tdi_XUCHARGEPUMPp1skew),
.ten(ten_XUCHARGEPUMPp1skew),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_1e2b1c04 XUCHARGEPUMPp2skew (
.i(dft_p2_skew),
.tdi(tdi_XUCHARGEPUMPp2skew),
.ten(ten_XUCHARGEPUMPp2skew),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_1010b2c5 XUCHARGEPUMPssdone (
.i(dft_softstart_done),
.tdi(tdi_XUCHARGEPUMPssdone),
.ten(ten_XUCHARGEPUMPssdone),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_fa5c4257 XUCHARGEPUMPstartup (
.i(dft_startup),
.tdi(tdi_XUCHARGEPUMPstartup),
.ten(ten_XUCHARGEPUMPstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5f6119cd XUCHARGEPUMPclkpower (
.i(dft_clk_power),
.tdi(tdi_XUCHARGEPUMPclkpower),
.ten(ten_XUCHARGEPUMPclkpower),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_9bec53e9 XUCHARGEPUMPfaulttimeout (
.i(dft_fault_timeout),
.tdi(tdi_XUCHARGEPUMPfaulttimeout),
.ten(ten_XUCHARGEPUMPfaulttimeout),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x20_ten_5 (
.noconn(noconn_dft_hex0x20_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x20_ten_6 (
.noconn(noconn_dft_hex0x20_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x20_ten_7 (
.noconn(noconn_dft_hex0x20_ten_7)
);

endmodule

