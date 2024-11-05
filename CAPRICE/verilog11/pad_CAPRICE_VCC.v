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
module pad_CAPRICE_VCC (VCC, GESD, CELSUB40948, celkelvin_VCC_48eb8a49);
inout  VCC;
input  GESD;
input  CELSUB40948;
output  celkelvin_VCC_48eb8a49;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VCC)
);

ESDcore24 XESDcore24_4 (
.PAD(VCC),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

WRAPPER1 XWRAP_celkelvin_VCC_48eb8a49 (
.i(VCC),
.o(celkelvin_VCC_48eb8a49)
);

endmodule

