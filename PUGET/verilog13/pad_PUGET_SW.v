// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiode60" "functional"


module ESDdiode60 ( CELSUB, N, P );

  input P;
  input CELSUB;
  input N;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_SW (SW, GESD, VOUTSN, CELSUB40948);
inout  SW;
input  GESD;
input  VOUTSN;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(SW)
);

ESDdiode60 Xesd_max_XPAD1 (
.N(VOUTSN),
.P(SW),
.CELSUB(CELSUB40948)
);

ESDdiode60 Xesd_min_XPAD1 (
.N(SW),
.P(GESD),
.CELSUB(CELSUB40948)
);

endmodule

