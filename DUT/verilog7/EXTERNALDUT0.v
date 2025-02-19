// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module EXTERNALDUT0 (GND, IPUL, IPWL, ISIN, ISQR, ITRI, VPUL, VSIN, VTRI, COMPOUT);
  input  GND;
  input  IPUL;
  input  IPWL;
  input  ISIN;
  input  ISQR;
  input  ITRI;
  input  VPUL;
  input  VSIN;
  input  VTRI;
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

STONEnoconn XNCCOMPOUT (
.noconn(COMPOUT)
);

endmodule

