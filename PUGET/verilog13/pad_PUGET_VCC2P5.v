// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiode6" "functional"


module ESDdiode6 ( N, P );

  input P;
  input N;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkSTAR" "functional"


module PEBBLElinkSTAR ( o, i );

  inout i;
  inout o;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( o, i );

  inout i;
  inout o;
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

ESDdiode6 Xesd_max_XPAD1 (
.N(INTVCC),
.P(VCC2P5)
);

ESDdiode6 Xesd_min_XPAD1 (
.N(VCC2P5),
.P(GESD)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR_SINGLE (
.i(VCC2P5),
.o(VCC2P5capdecode)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.i(VCC2P5),
.o(kelvin_VCC2P5service)
);

endmodule

