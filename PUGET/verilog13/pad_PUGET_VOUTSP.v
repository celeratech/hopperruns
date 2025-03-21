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


//Verilog HDL for "Esd", "ESDdiodeB2B" "functional"


module ESDdiodeB2B ( G1, G2 );

  input G1;
  input G2;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_VOUTSP (VOUTSN, VOUTSP, kelvin_VOUTSP);
inout  VOUTSN;
inout  VOUTSP;
inout  kelvin_VOUTSP;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VOUTSP)
);

ESDdiode Xesd1_XPAD1 (
.N(VOUTSN),
.P(VOUTSP)
);

ESDdiode Xesd2_XPAD1 (
.N(VOUTSP),
.P(VOUTSN)
);

ESDdiodeB2B Xesdb2b_XPAD1 (
.G1(VOUTSP),
.G2(VOUTSN)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_VOUTSP),
.POS(VOUTSP)
);

endmodule

