// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Generate", "STONEpad2" "functional"


module STONEpad2 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDcore60" "functional"


module ESDcore60 ( GESD, PAD, CELSUB );

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
module pad_WALTZ_IN (IN, PIN, GESD, CELSUB40948, celkelvin_IN_bc3b7675);
inout  IN;
inout  PIN;
input  GESD;
input  CELSUB40948;
output  celkelvin_IN_bc3b7675;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(IN)
);

STONEpad2 XPAD2 (
.PAD(PIN)
);

ESDcore60 XESDcore60_1 (
.PAD(IN),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

ESDcore60 XESDcore60_2 (
.PAD(PIN),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

WRAPPER1 XWRAP_celkelvin_IN_bc3b7675 (
.i(IN),
.o(celkelvin_IN_bc3b7675)
);

endmodule

