// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module cap_100ux0(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module ind_1u(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module res_50k(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module res_1k (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module res_100k (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module res_1 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module diode_DFLS130L(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

// ------------------------ Module Verilog ---------------
module EXTERNALDUT2 (GND, IPUL, IPWL, ISIN, ISQR, ITRI, VPUL, VSIN, VTRI, BSO_0, BSO_1, BSO_2, BSO_3, COMPOUT);
inout  GND;
inout  IPUL;
inout  IPWL;
inout  ISIN;
inout  ISQR;
inout  ITRI;
inout  VPUL;
inout  VSIN;
  input  VTRI;
  input  BSO_0;
  input  BSO_1;
  input  BSO_2;
  input  BSO_3;
inout  COMPOUT;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCVTRI (
.noconn(VTRI)
);

STONEnoconn XNCBSO_0 (
.noconn(BSO_0)
);

STONEnoconn XNCBSO_1 (
.noconn(BSO_1)
);

STONEnoconn XNCBSO_2 (
.noconn(BSO_2)
);

STONEnoconn XNCBSO_3 (
.noconn(BSO_3)
);

cap_100ux0 C1 (
.PLUS(net_63),
.MINUS(GND)
);

ind_1u L1 (
.PLUS(net_65),
.MINUS(GND)
);

res_50k R1 (
.PLUS(net_69),
.MINUS(GND)
);

res_1k R2 (
.PLUS(VPUL),
.MINUS(GND)
);

res_1k R3 (
.PLUS(VSIN),
.MINUS(GND)
);

res_100k R4 (
.PLUS(COMPOUT),
.MINUS(GND)
);

res_1 R5 (
.PLUS(IPWL),
.MINUS(net_69)
);

res_1 R6 (
.PLUS(ISQR),
.MINUS(net_71)
);

res_1 R7 (
.PLUS(IPUL),
.MINUS(net_65)
);

res_1 R8 (
.PLUS(ITRI),
.MINUS(net_63)
);

res_1 R9 (
.PLUS(ISIN),
.MINUS(GND)
);

diode_DFLS130L XD1 (
.PLUS(net_71),
.MINUS(GND)
);

endmodule

