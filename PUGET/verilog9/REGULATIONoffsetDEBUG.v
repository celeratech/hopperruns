// ------------------------ Module Definitions -----------
//Verilog HDL for "DFT", "DFTtm8a" "functional"


module DFTtm8a ( a, ten, TAO, tmi, G, SUB, TAI, V, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout TAO;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONoffsetDEBUG (TAO, tmi, REF_GMO, REF_GMV, REF_IIN, CELG59462, CELV96848, CELSUB40948, REF_GMCHARGE);
inout  TAO;
input [4:0] tmi;
  input  REF_GMO;
  input  REF_GMV;
  input  REF_IIN;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  REF_GMCHARGE;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFTtm8a dft_hex0x34 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,TAI_b2a8002c_XUREGULATIONoffsetIIN,TAI_41dc78f2_XUREGULATIONoffsetGMV,TAI_a15cb3d3_XUREGULATIONoffsetGMO,TAI_dc7c2072_XUREGULATIONoffsetCHARGE}),
.TAO(TAO),
.ten({noconn_dft_hex0x34_ten_7,noconn_dft_hex0x34_ten_6,noconn_dft_hex0x34_ten_5,noconn_dft_hex0x34_ten_4,ten_b2a8002c_XUREGULATIONoffsetIIN,ten_41dc78f2_XUREGULATIONoffsetGMV,ten_a15cb3d3_XUREGULATIONoffsetGMO,ten_dc7c2072_XUREGULATIONoffsetCHARGE}),
.tma({a0,a0,a1,a1,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUREGULATIONoffsetGMO (
.i(REF_GMO),
.TAI(TAI_a15cb3d3_XUREGULATIONoffsetGMO),
.ten(ten_a15cb3d3_XUREGULATIONoffsetGMO),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUREGULATIONoffsetGMV (
.i(REF_GMV),
.TAI(TAI_41dc78f2_XUREGULATIONoffsetGMV),
.ten(ten_41dc78f2_XUREGULATIONoffsetGMV),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUREGULATIONoffsetIIN (
.i(REF_IIN),
.TAI(TAI_b2a8002c_XUREGULATIONoffsetIIN),
.ten(ten_b2a8002c_XUREGULATIONoffsetIIN),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUREGULATIONoffsetCHARGE (
.i(REF_GMCHARGE),
.TAI(TAI_dc7c2072_XUREGULATIONoffsetCHARGE),
.ten(ten_dc7c2072_XUREGULATIONoffsetCHARGE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_4 (
.noconn(noconn_dft_hex0x34_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_5 (
.noconn(noconn_dft_hex0x34_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_6 (
.noconn(noconn_dft_hex0x34_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_7 (
.noconn(noconn_dft_hex0x34_ten_7)
);

endmodule

