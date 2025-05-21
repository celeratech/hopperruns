// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDcore24" "functional"


module ESDcore24 ( GESD, PAD, CELSUB );

  inout PAD;
  input CELSUB;
  input GESD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_CFN (CFN, PGND, VCAP, CELSUB40948);
inout  CFN;
input  PGND;
inout  VCAP;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CFN)
);

ESDcore24 XESDcore24_max_1 (
.PAD(CFN),
.GESD(PGND),
.CELSUB(CELSUB40948)
);

ESDcore24 XESDcore24_min_2 (
.PAD(VCAP),
.GESD(CFN),
.CELSUB(CELSUB40948)
);

endmodule

