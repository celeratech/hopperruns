// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONwaltzCONFIGURATION (CZCOMP_0, CZCOMP_1, CZCOMP_2, RZCOMP_0, RZCOMP_1, RZCOMP_2, GAINCOMP_0, GAINCOMP_1, vss_status, DCMRIPPLE_0, DCMRIPPLE_1, vc_testmode, vss_testmode);
  input  CZCOMP_0;
  input  CZCOMP_1;
  input  CZCOMP_2;
  input  RZCOMP_0;
  input  RZCOMP_1;
  input  RZCOMP_2;
  input  GAINCOMP_0;
  input  GAINCOMP_1;
  input  vss_status;
  input  DCMRIPPLE_0;
  input  DCMRIPPLE_1;
  input  vc_testmode;
  input  vss_testmode;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

endmodule

