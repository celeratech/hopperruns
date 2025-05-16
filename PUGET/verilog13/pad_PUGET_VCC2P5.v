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


//Verilog HDL for "PEBBLES", "PEBBLElinkSTAR" "functional"


module PEBBLElinkSTAR ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_VCC2P5 (GESD, INTVCC, VCC2P5, VCC2P5capdecode, kelvin_VCC2P5service);
input  GESD;
input  INTVCC;
inout  VCC2P5;
output  VCC2P5capdecode;
output  kelvin_VCC2P5service;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VCC2P5)
);

ESDdiode Xesd_max_XPAD1 (
.N(INTVCC),
.P(VCC2P5)
);

ESDdiode Xesd_min_XPAD1 (
.N(VCC2P5),
.P(GESD)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR_SINGLE (
.NEG(VCC2P5capdecode),
.POS(VCC2P5)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_VCC2P5service),
.POS(VCC2P5)
);

endmodule

