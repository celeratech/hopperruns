// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiode30" "functional"


module ESDdiode30 ( CELSUB, N, P );

  input P;
  input CELSUB;
  input N;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_OUTFET (VCAP, OUTFET, VCAPP5, CELSUB40948);
input  VCAP;
inout  OUTFET;
input  VCAPP5;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(OUTFET)
);

ESDdiode30 Xesd_max_XPAD1 (
.N(VCAPP5),
.P(OUTFET),
.CELSUB(CELSUB40948)
);

ESDdiode30 Xesd_min_XPAD1 (
.N(OUTFET),
.P(VCAP),
.CELSUB(CELSUB40948)
);

endmodule

