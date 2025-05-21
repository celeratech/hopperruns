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
module pad_PUGET_SW (SW, GESD, VOUTSN);
inout  SW;
input  GESD;
input  VOUTSN;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(SW)
);

ESDdiode Xesd_max_XPAD1 (
.N(VOUTSN),
.P(SW)
);

ESDdiode Xesd_min_XPAD1 (
.N(SW),
.P(GESD)
);

endmodule

