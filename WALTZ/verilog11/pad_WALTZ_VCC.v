// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_WALTZ_VCC (VCC, GESD, PVCC, CELV96848, kelvin_VCC, celkelvin_VCC_bc3b7675);
inout  VCC;
input  GESD;
inout  PVCC;
output  CELV96848;
inout  kelvin_VCC;
output  celkelvin_VCC_bc3b7675;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VCC)
);

STONEpad1 XPAD2 (
.PAD(PVCC)
);

WRAPPER1 Xwrap_CELV (
.i(VCC),
.o(CELV96848)
);

ESDcore6 XESDcore6_5 (
.PAD(VCC),
.GESD(GESD)
);

ESDcore6 XESDcore6_6 (
.PAD(PVCC),
.GESD(GESD)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(VCC),
.o(kelvin_VCC)
);

WRAPPER1 XWRAP_celkelvin_VCC_bc3b7675 (
.i(VCC),
.o(celkelvin_VCC_bc3b7675)
);

endmodule

