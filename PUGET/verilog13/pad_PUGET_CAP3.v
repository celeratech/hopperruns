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
module pad_PUGET_CAP3 (CAP2, CAP3, CAP3capmanager, kelvin_CAP3telemetry);
input  CAP2;
inout  CAP3;
output  CAP3capmanager;
output  kelvin_CAP3telemetry;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CAP3)
);

ESDcore6 XESDcore6_max_1 (
.PAD(CAP3),
.GESD(CAP2)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR_SINGLE (
.NEG(CAP3capmanager),
.POS(CAP3)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_CAP3telemetry),
.POS(CAP3)
);

endmodule

