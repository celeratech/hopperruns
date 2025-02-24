// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module EXTERNALDUT2 (GND, IPUL, IPWL, ISIN, ISQR, ITRI, VPUL, VSIN, VTRI, BSO_0, BSO_1, BSO_2, BSO_3, COMPOUT);
  input  GND;
  input  IPUL;
  input  IPWL;
  input  ISIN;
  input  ISQR;
  input  ITRI;
  input  VPUL;
  input  VSIN;
  input  VTRI;
  input  BSO_0;
  input  BSO_1;
  input  BSO_2;
  input  BSO_3;
  input  COMPOUT;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCIPUL (
.noconn(IPUL)
);

STONEnoconn XNCIPWL (
.noconn(IPWL)
);

STONEnoconn XNCISIN (
.noconn(ISIN)
);

STONEnoconn XNCISQR (
.noconn(ISQR)
);

STONEnoconn XNCITRI (
.noconn(ITRI)
);

STONEnoconn XNCVPUL (
.noconn(VPUL)
);

STONEnoconn XNCVSIN (
.noconn(VSIN)
);

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

STONEnoconn XNCCOMPOUT (
.noconn(COMPOUT)
);

endmodule

