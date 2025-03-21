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
module pad_PUGET_CAP4 (CAP3, CAP4, VCAP, kelvin_CAP4);
inout  CAP3;
inout  CAP4;
inout  VCAP;
inout  kelvin_CAP4;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CAP4)
);

ESDdiode Xesd1_XPAD1 (
.N(VCAP),
.P(CAP4)
);

ESDdiode Xesd2_XPAD1 (
.N(CAP4),
.P(CAP3)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_CAP4),
.POS(CAP4)
);

endmodule

