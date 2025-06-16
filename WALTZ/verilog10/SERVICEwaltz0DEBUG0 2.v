// ------------------------ Module Definitions -----------
module dftprobeModel0_51a82c77 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_7dd0063a (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_574e60e0 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_7b6e5e0c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_da3c1d7c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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
module SERVICEwaltz0DEBUG0 (TAO, tdo, tmi, porb, REF0V9, go_vcc, CELG59462, CELV96848, ok_service, CELSUB40948, ok_reference);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  porb;
  input  REF0V9;
  input  go_vcc;
input  CELG59462;
input  CELV96848;
  input  ok_service;
input  CELSUB40948;
  input  ok_reference;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dftprobeModel0_51a82c77 XU2 (
.i(ok_reference),
.tdi(tdi_742857bf_XU2),
.ten(ten_742857bf_XU2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_7dd0063a XU3 (
.i(REF0V9),
.TAI(TAI_a6a0ac97_XU3),
.ten(ten_a6a0ac97_XU3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_574e60e0 XU6 (
.i(ok_service),
.tdi(tdi_ec5776d4_XU6),
.ten(ten_ec5776d4_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_7b6e5e0c XU7 (
.i(porb),
.tdi(tdi_1955111b_XU7),
.ten(ten_1955111b_XU7),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_da3c1d7c XU15 (
.i(go_vcc),
.tdi(tdi_cd882763_XU15),
.ten(ten_cd882763_XU15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8 dft_hex0x10 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_a6a0ac97_XU3}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,tdi_1955111b_XU7,tdi_ec5776d4_XU6,tdi_742857bf_XU2,tdi_cd882763_XU15}),
.tdo(tdo),
.ten({noconn_dft_hex0x10_ten_7,noconn_dft_hex0x10_ten_6,noconn_dft_hex0x10_ten_5,ten_1955111b_XU7,ten_ec5776d4_XU6,ten_a6a0ac97_XU3,ten_742857bf_XU2,ten_cd882763_XU15}),
.tma({a0,a0,a0,a1,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x10_ten_5 (
.noconn(noconn_dft_hex0x10_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x10_ten_6 (
.noconn(noconn_dft_hex0x10_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x10_ten_7 (
.noconn(noconn_dft_hex0x10_ten_7)
);

endmodule

