// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDcore20" "functional"


module ESDcore20 ( GESD, PAD, CELSUB );

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
module pad_WALTZ_BIAS (BIAS, GESD, CELSUB40948, celkelvin_BIAS_bc3b7675);
inout  BIAS;
input  GESD;
input  CELSUB40948;
output  celkelvin_BIAS_bc3b7675;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
  .PAD(BIAS)
);

ESDcore20 XESDcore20_1 (
  .PAD(BIAS),
  .GESD(GESD),
  .CELSUB(CELSUB40948)
);

WRAPPER1 XWRAP_celkelvin_BIAS_bc3b7675 (
  .i(BIAS),
  .o(celkelvin_BIAS_bc3b7675)
);

endmodule

