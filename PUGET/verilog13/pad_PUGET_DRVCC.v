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
module pad_PUGET_DRVCC (GESD, DRVCC, INTVCC, kelvin_DRVCC);
input  GESD;
inout  DRVCC;
inout  INTVCC;
inout  kelvin_DRVCC;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(DRVCC)
);

ESDdiode Xesd_XPAD1 (
.N(DRVCC),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(INTVCC),
.P(DRVCC)
);

ESDdiode Xesd2_XPAD1 (
.N(DRVCC),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_DRVCC),
.POS(DRVCC)
);

endmodule

