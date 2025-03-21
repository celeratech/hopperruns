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


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_CFP (CFP, GESD, kelvin_CFP);
inout  CFP;
input  GESD;
inout  kelvin_CFP;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CFP)
);

ESDdiode Xesd_XPAD1 (
.N(GESD),
.P(CFP)
);

ESDcore6 XESDcore6_6 (
.PAD(no_longer_valid),
.GESD(CFP)
);

ESDdiode Xesd1_XPAD1 (
.N(no_longer_valid),
.P(CFP)
);

ESDdiode Xesd2_XPAD1 (
.N(CFP),
.P(no_longer_valid)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_CFP),
.POS(CFP)
);

endmodule

