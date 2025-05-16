// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiode" "functional"


module ESDdiode ( N, P );

  input P;
  input N;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_OUTFET (VCAP, OUTFET, VCAPP5);
input  VCAP;
inout  OUTFET;
input  VCAPP5;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(OUTFET)
);

ESDdiode Xesd_max_XPAD1 (
.N(VCAPP5),
.P(OUTFET)
);

ESDdiode Xesd_min_XPAD1 (
.N(OUTFET),
.P(VCAP)
);

endmodule

