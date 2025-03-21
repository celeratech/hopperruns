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
module pad_PUGET_VCAPP5 (GESD, VCAP, VCAPP5, kelvin_VCAPP5);
input  GESD;
inout  VCAP;
inout  VCAPP5;
inout  kelvin_VCAPP5;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VCAPP5)
);

ESDdiode Xesd_XPAD1 (
.N(GESD),
.P(VCAPP5)
);

ESDcore6 XESDcore6_8 (
.PAD(VCAP),
.GESD(VCAPP5)
);

ESDdiode Xesd1_XPAD1 (
.N(VCAP),
.P(VCAPP5)
);

ESDdiode Xesd2_XPAD1 (
.N(VCAPP5),
.P(VCAP)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_VCAPP5),
.POS(VCAPP5)
);

endmodule

