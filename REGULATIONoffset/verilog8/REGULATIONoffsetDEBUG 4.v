// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONoffsetDEBUG (IINREF, REF_GMO, REF_GMV, REF_GMCHARGE);
input  IINREF;
input  REF_GMO;
input  REF_GMV;
input  REF_GMCHARGE;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCIINREF (
.noconn(IINREF)
);

STONEnoconn XNCREF_GMO (
.noconn(REF_GMO)
);

STONEnoconn XNCREF_GMV (
.noconn(REF_GMV)
);

STONEnoconn XNCREF_GMCHARGE (
.noconn(REF_GMCHARGE)
);

endmodule

