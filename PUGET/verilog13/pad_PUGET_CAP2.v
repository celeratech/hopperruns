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
module pad_PUGET_CAP2 (CAP1, CAP2, CAP3, kelvin_CAP2);
inout  CAP1;
inout  CAP2;
inout  CAP3;
inout  kelvin_CAP2;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CAP2)
);

ESDdiode Xesd1_XPAD1 (
.N(CAP3),
.P(CAP2)
);

ESDdiode Xesd2_XPAD1 (
.N(CAP2),
.P(CAP1)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_CAP2),
.POS(CAP2)
);

endmodule

