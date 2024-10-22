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


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module pad_CAPRICE_SNS (SNS, GESD, kelvin_SNS, CELSUB40948);
inout  SNS;
input  GESD;
inout  kelvin_SNS;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(SNS)
);

ESDcore24 XESDcore24_1 (
.PAD(SNS),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(SNS),
.o(kelvin_SNS)
);

endmodule

