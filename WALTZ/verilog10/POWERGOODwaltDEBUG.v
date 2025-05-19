// ------------------------ Module Definitions -----------
module dftprobeModel2_2aed3992 (i,TAI,ten,CELG,CELSUB,CELV);
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


module dftprobeModel0_abc2f776 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_ac869909 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_8281d99c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_95d24d7f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_353eec71 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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


module dftprobeModel0_38198232 (i,tdi,ten,CELG,CELSUB,CELV);
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
module POWERGOODwaltDEBUG (TAO, tdo, tmi, CELG59462, CELV96848, dft_pgout, CELSUB40948, dft_pgDELAY, fault_short, dft_REFBUFFER, dft_pgSTARTUP, dft_pgDEGLITCH, dft_shortdelay, enable_powergood, hijack_risedelay, hijack_enable_powergood);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  dft_pgout;
input  CELSUB40948;
  input  dft_pgDELAY;
  input  fault_short;
  input  dft_REFBUFFER;
  input  dft_pgSTARTUP;
  input  dft_pgDEGLITCH;
  input  dft_shortdelay;
input  enable_powergood;
output  hijack_risedelay;
output  hijack_enable_powergood;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dftprobeModel2_2aed3992 XU1 (
.i(dft_REFBUFFER),
.TAI(TAI_XU1),
.ten(ten_XU1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU3 (
.i(enable_powergood),
.o(hijack_enable_powergood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU3),
.ten_hijacki(ten_hijacki_XU3)
);

dftprobeModel0_abc2f776 XU7 (
.i(dft_pgout),
.tdi(tdi_XU7),
.ten(ten_XU7),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ac869909 XU8 (
.i(dft_pgDELAY),
.tdi(tdi_XU8),
.ten(ten_XU8),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_8281d99c XU11 (
.i(fault_short),
.tdi(tdi_XU11),
.ten(ten_XU11),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_95d24d7f XU13 (
.i(dft_pgDEGLITCH),
.tdi(tdi_XU13),
.ten(ten_XU13),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_353eec71 XU15 (
.i(dft_pgSTARTUP),
.tdi(tdi_XU15),
.ten(ten_XU15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU16 (
.i(net_43),
.o(hijack_risedelay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU16),
.ten_hijacki(ten_hijacki_XU16)
);

tie_9e2c0894 XU18 (
.a0(net_43),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8 dft_hex0x0E (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_XU1}),
.TAO(TAO),
.tdi({a0,a0,tdi_XUPOWERGOODshortdelay,tdi_XU8,tdi_XU7,tdi_XU15,tdi_XU13,tdi_XU11}),
.tdo(tdo),
.ten({ten_XU15,ten_XU13,ten_XU11,ten_XU1,ten_hijacki_XU16,ten_hijack_XU16,ten_hijacki_XU3,ten_hijack_XU3}),
.tma({a0,a0,a0,a0,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x0F (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x0F_ten_7,noconn_dft_hex0x0F_ten_6,noconn_dft_hex0x0F_ten_5,noconn_dft_hex0x0F_ten_4,noconn_dft_hex0x0F_ten_3,ten_XUPOWERGOODshortdelay,ten_XU8,ten_XU7}),
.tma({b0,b0,b0,b0,b1,b1,b1,b1}),
.tmi(tmi[4:0])
);

dftprobeModel0_38198232 XUPOWERGOODshortdelay (
.i(dft_shortdelay),
.tdi(tdi_XUPOWERGOODshortdelay),
.ten(ten_XUPOWERGOODshortdelay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x0F_ten_3 (
.noconn(noconn_dft_hex0x0F_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x0F_ten_4 (
.noconn(noconn_dft_hex0x0F_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x0F_ten_5 (
.noconn(noconn_dft_hex0x0F_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0F_ten_6 (
.noconn(noconn_dft_hex0x0F_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0F_ten_7 (
.noconn(noconn_dft_hex0x0F_ten_7)
);

endmodule

