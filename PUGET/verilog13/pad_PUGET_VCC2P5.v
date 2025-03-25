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
module pad_PUGET_VCC2P5 (GESD, INTVCC, VCC2P5, kelvin_VCC2P5);
input  GESD;
inout  INTVCC;
inout  VCC2P5;
inout  kelvin_VCC2P5;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VCC2P5)
);

ESDdiode Xesd_XPAD1 (
.N(VCC2P5),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(INTVCC),
.P(VCC2P5)
);

ESDdiode Xesd2_XPAD1 (
.N(VCC2P5),
.P(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_VCC2P5),
.POS(VCC2P5)
);

endmodule

