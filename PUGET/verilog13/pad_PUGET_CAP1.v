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
module pad_PUGET_CAP1 (CAP1, CAP2, CAPRTN, kelvin_CAP1);
inout  CAP1;
inout  CAP2;
inout  CAPRTN;
inout  kelvin_CAP1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CAP1)
);

ESDdiode Xesd1_XPAD1 (
.N(CAP2),
.P(CAP1)
);

ESDdiode Xesd2_XPAD1 (
.N(CAP1),
.P(CAPRTN)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_CAP1),
.POS(CAP1)
);

endmodule

