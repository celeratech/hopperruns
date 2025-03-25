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


//Verilog HDL for "Esd", "ESDcore24" "functional"


module ESDcore24 ( GESD, PAD, CELSUB );

  inout PAD;
  input CELSUB;
  input GESD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_CFN (CFN, GESD, PGND, VCAP, CELSUB40948);
inout  CFN;
input  GESD;
inout  PGND;
inout  VCAP;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CFN)
);

ESDdiode Xesd_XPAD1 (
.N(CFN),
.P(GESD)
);

ESDcore24 XESDcore24_1 (
.PAD(PGND),
.GESD(CFN),
.CELSUB(CELSUB40948)
);

endmodule

