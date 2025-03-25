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
module REGULATIONoffsetDEBUG (TAO, tmi, REF_IIN, CELG59462, CELV96848, REF_GMCAP, REF_GMOUT, CELSUB40948, REF_CHARGER, REF_GMCHARGE, REF_ICHARGER);
inout  TAO;
input [4:0] tmi;
  input  REF_IIN;
input  CELG59462;
input  CELV96848;
  input  REF_GMCAP;
  input  REF_GMOUT;
input  CELSUB40948;
  input  REF_CHARGER;
  input  REF_GMCHARGE;
  input  REF_ICHARGER;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFTtm8a dft_hex0x47 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,TAI_1ed55229_XUREGULATIONoffsetREF_ICHARGER,TAI_92a1d683_XUREGULATIONoffsetREF_CHARGER,TAI_6e985bf4_XUREGULATIONoffsetOUT,TAI_66a57c82_XUREGULATIONoffsetIIN,TAI_4646e24d_XUREGULATIONoffsetCHARGE,TAI_e13a479b_XUREGULATIONoffsetCAP}),
.TAO(TAO),
.ten({noconn_dft_hex0x47_ten_7,noconn_dft_hex0x47_ten_6,ten_1ed55229_XUREGULATIONoffsetREF_ICHARGER,ten_92a1d683_XUREGULATIONoffsetREF_CHARGER,ten_6e985bf4_XUREGULATIONoffsetOUT,ten_66a57c82_XUREGULATIONoffsetIIN,ten_4646e24d_XUREGULATIONoffsetCHARGE,ten_e13a479b_XUREGULATIONoffsetCAP}),
.tma({a0,a1,a0,a0,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUREGULATIONoffsetCAP (
.i(REF_GMCAP),
.TAI(TAI_e13a479b_XUREGULATIONoffsetCAP),
.ten(ten_e13a479b_XUREGULATIONoffsetCAP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUREGULATIONoffsetIIN (
.i(REF_IIN),
.TAI(TAI_66a57c82_XUREGULATIONoffsetIIN),
.ten(ten_66a57c82_XUREGULATIONoffsetIIN),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUREGULATIONoffsetOUT (
.i(REF_GMOUT),
.TAI(TAI_6e985bf4_XUREGULATIONoffsetOUT),
.ten(ten_6e985bf4_XUREGULATIONoffsetOUT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUREGULATIONoffsetCHARGE (
.i(REF_GMCHARGE),
.TAI(TAI_4646e24d_XUREGULATIONoffsetCHARGE),
.ten(ten_4646e24d_XUREGULATIONoffsetCHARGE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x47_ten_6 (
.noconn(noconn_dft_hex0x47_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x47_ten_7 (
.noconn(noconn_dft_hex0x47_ten_7)
);

dftprobeModel2_2dcf28df XUREGULATIONoffsetREF_CHARGER (
.i(REF_CHARGER),
.TAI(TAI_92a1d683_XUREGULATIONoffsetREF_CHARGER),
.ten(ten_92a1d683_XUREGULATIONoffsetREF_CHARGER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUREGULATIONoffsetREF_ICHARGER (
.i(REF_ICHARGER),
.TAI(TAI_1ed55229_XUREGULATIONoffsetREF_ICHARGER),
.ten(ten_1ed55229_XUREGULATIONoffsetREF_ICHARGER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

