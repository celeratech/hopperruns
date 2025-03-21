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


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_CAP3 (CAP2, CAP3, CAP4, kelvin_CAP3);
inout  CAP2;
inout  CAP3;
inout  CAP4;
inout  kelvin_CAP3;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CAP3)
);

ESDdiode Xesd1_XPAD1 (
.N(CAP4),
.P(CAP3)
);

ESDdiode Xesd2_XPAD1 (
.N(CAP3),
.P(CAP2)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_CAP3),
.POS(CAP3)
);

endmodule

