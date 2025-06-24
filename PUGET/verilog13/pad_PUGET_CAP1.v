// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
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
module pad_PUGET_CAP1 (CAP1, CAPRTN, CAP1capmanager, kelvin_CAP1telemetry);
inout  CAP1;
input  CAPRTN;
output  CAP1capmanager;
output  kelvin_CAP1telemetry;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CAP1)
);

ESDcore6 XESDcore6_max_1 (
.PAD(CAP1),
.GESD(CAPRTN)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR_SINGLE (
.i(CAP1),
.o(CAP1capmanager)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.i(CAP1),
.o(kelvin_CAP1telemetry)
);

endmodule

