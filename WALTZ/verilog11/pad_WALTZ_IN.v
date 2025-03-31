// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

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
module pad_WALTZ_IN (IN, PIN, GESD, CELSUB40948, celkelvin_IN_f6ed70de);
inout  IN;
inout  PIN;
input  GESD;
input  CELSUB40948;
output  celkelvin_IN_f6ed70de;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(IN)
);

STONEpad1 XPAD2 (
.PAD(PIN)
);

ESDcore60 XESDcore60_1 (
.PAD(PIN),
.GESD(GESD),
.CELSUB(CELSUB40948)
);

WRAPPER1 XWRAP_celkelvin_IN_f6ed70de (
.i(IN),
.o(celkelvin_IN_f6ed70de)
);

endmodule

