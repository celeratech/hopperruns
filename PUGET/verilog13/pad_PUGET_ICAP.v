// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiodeB2B" "functional"


module ESDdiodeB2B ( G1, G2 );

  input G1;
  input G2;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_ICAP (ICAP, VCAP, kelvin_ICAPcharger);
inout  ICAP;
input  VCAP;
output  kelvin_ICAPcharger;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(ICAP)
);

ESDdiodeB2B Xesdb2b_XPAD1 (
.G1(ICAP),
.G2(VCAP)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.i(ICAP),
.o(kelvin_ICAPcharger)
);

endmodule

