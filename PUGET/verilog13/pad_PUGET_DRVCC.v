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
module pad_PUGET_DRVCC (GESD, DRVCC, INTVCC, DRVCCcharger, kelvin_DRVCCservice);
input  GESD;
inout  DRVCC;
input  INTVCC;
output  DRVCCcharger;
output  kelvin_DRVCCservice;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(DRVCC)
);

ESDdiode6 Xesd_max_XPAD1 (
.N(INTVCC),
.P(DRVCC)
);

ESDdiode6 Xesd_min_XPAD1 (
.N(DRVCC),
.P(GESD)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR_SINGLE (
.i(DRVCC),
.o(DRVCCcharger)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.i(DRVCC),
.o(kelvin_DRVCCservice)
);

endmodule

