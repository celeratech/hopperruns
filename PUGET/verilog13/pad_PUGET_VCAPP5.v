// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiode30" "functional"


module ESDdiode30 ( CELSUB, N, P );

  input P;
  input CELSUB;
  input N;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkSTAR" "functional"


module PEBBLElinkSTAR ( o, i );

  inout i;
  inout o;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_VCAPP5 (GESD, VCAP, VCAPP5, CELSUB40948, VCAPP5charger, VCAPP5powerpathcharge, kelvin_VCAPP5chargepump);
input  GESD;
input  VCAP;
inout  VCAPP5;
input  CELSUB40948;
output  VCAPP5charger;
output  VCAPP5powerpathcharge;
output  kelvin_VCAPP5chargepump;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VCAPP5)
);

ESDdiode30 Xesd_min_XPAD1 (
.N(VCAPP5),
.P(GESD),
.CELSUB(CELSUB40948)
);

ESDcore6 XESDcore6_max_1 (
.PAD(VCAPP5),
.GESD(VCAP)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR0 (
.i(VCAPP5),
.o(VCAPP5powerpathcharge)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR1 (
.i(VCAPP5),
.o(VCAPP5charger)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.i(VCAPP5),
.o(kelvin_VCAPP5chargepump)
);

endmodule

