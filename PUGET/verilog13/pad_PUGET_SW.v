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
module pad_PUGET_SW (IN, SW, GESD);
inout  IN;
inout  SW;
input  GESD;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(SW)
);

ESDdiode Xesd_XPAD1 (
.N(SW),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(IN),
.P(SW)
);

ESDdiode Xesd2_XPAD1 (
.N(SW),
.P(GESD)
);

endmodule

