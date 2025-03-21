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
module pad_PUGET_CAPRTN (CAP1, GESD, CAPRTN, kelvin_CAPRTN);
inout  CAP1;
input  GESD;
inout  CAPRTN;
inout  kelvin_CAPRTN;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CAPRTN)
);

ESDdiode Xesd1_XPAD1 (
.N(CAP1),
.P(CAPRTN)
);

ESDdiode Xesd2_XPAD1 (
.N(CAPRTN),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_CAPRTN),
.POS(CAPRTN)
);

endmodule

