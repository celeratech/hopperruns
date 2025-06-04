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
module pad_PUGET_CAP2 (CAP1, CAP2, CAP2capmanager, kelvin_CAP2telemetry);
input  CAP1;
inout  CAP2;
output  CAP2capmanager;
output  kelvin_CAP2telemetry;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CAP2)
);

ESDcore6 XESDcore6_max_1 (
.PAD(CAP2),
.GESD(CAP1)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR_SINGLE (
.i(CAP2),
.o(CAP2capmanager)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.i(CAP2),
.o(kelvin_CAP2telemetry)
);

endmodule

