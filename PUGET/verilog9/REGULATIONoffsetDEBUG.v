// ------------------------ Module Definitions -----------
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


module dftprobeModel2_dcfa56c9 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_7cad4097 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_3f818c71 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_99839b10 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_4c5baee7 (i,tdi,ten,CELG,CELSUB,CELV);
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


module dftprobeModel2_4264a404 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_9f2cb30c (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONoffsetDEBUG (TAO, tdo, tmi, REF_IIN, CELG59462, CELV96848, REF_GMCAP, REF_GMOUT, CELSUB40948, REF_CHARGER, dft_startup, REF_GMCHARGE, REF_ICHARGER);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  REF_IIN;
input  CELG59462;
input  CELV96848;
  input  REF_GMCAP;
  input  REF_GMOUT;
input  CELSUB40948;
  input  REF_CHARGER;
  input  dft_startup;
  input  REF_GMCHARGE;
  input  REF_ICHARGER;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFTtm8 dft_hex0x37 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,TAI_XUREGULATIONoffsetREF_ICHARGER,TAI_XUREGULATIONoffsetREF_CHARGER,TAI_XUREGULATIONoffsetOUT,TAI_XUREGULATIONoffsetIIN,TAI_XUREGULATIONoffsetCHARGE,TAI_XUREGULATIONoffsetCAP}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XUREGULATIONoffsetSTARTUP}),
.tdo(tdo),
.ten({noconn_dft_hex0x37_ten_7,ten_XUREGULATIONoffsetSTARTUP,ten_XUREGULATIONoffsetREF_ICHARGER,ten_XUREGULATIONoffsetREF_CHARGER,ten_XUREGULATIONoffsetOUT,ten_XUREGULATIONoffsetIIN,ten_XUREGULATIONoffsetCHARGE,ten_XUREGULATIONoffsetCAP}),
.tma({a0,a0,a1,a1,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

dftprobeModel2_dcfa56c9 XUREGULATIONoffsetCAP (
.i(REF_GMCAP),
.TAI(TAI_XUREGULATIONoffsetCAP),
.ten(ten_XUREGULATIONoffsetCAP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_7cad4097 XUREGULATIONoffsetIIN (
.i(REF_IIN),
.TAI(TAI_XUREGULATIONoffsetIIN),
.ten(ten_XUREGULATIONoffsetIIN),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_3f818c71 XUREGULATIONoffsetOUT (
.i(REF_GMOUT),
.TAI(TAI_XUREGULATIONoffsetOUT),
.ten(ten_XUREGULATIONoffsetOUT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_99839b10 XUREGULATIONoffsetCHARGE (
.i(REF_GMCHARGE),
.TAI(TAI_XUREGULATIONoffsetCHARGE),
.ten(ten_XUREGULATIONoffsetCHARGE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_4c5baee7 XUREGULATIONoffsetSTARTUP (
.i(dft_startup),
.tdi(tdi_XUREGULATIONoffsetSTARTUP),
.ten(ten_XUREGULATIONoffsetSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x37_ten_7 (
.noconn(noconn_dft_hex0x37_ten_7)
);

dftprobeModel2_4264a404 XUREGULATIONoffsetREF_CHARGER (
.i(REF_CHARGER),
.TAI(TAI_XUREGULATIONoffsetREF_CHARGER),
.ten(ten_XUREGULATIONoffsetREF_CHARGER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_9f2cb30c XUREGULATIONoffsetREF_ICHARGER (
.i(REF_ICHARGER),
.TAI(TAI_XUREGULATIONoffsetREF_ICHARGER),
.ten(ten_XUREGULATIONoffsetREF_ICHARGER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

