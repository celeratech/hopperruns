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
module pad_PUGET_CAP4 (CAP3, CAP4, CAP4capesr, CAP4capmanager, kelvin_CAP4telemetry);
input  CAP3;
inout  CAP4;
output  CAP4capesr;
output  CAP4capmanager;
output  kelvin_CAP4telemetry;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CAP4)
);

ESDcore6 XESDcore6_max_1 (
.PAD(CAP4),
.GESD(CAP3)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR0 (
.NEG(CAP4capmanager),
.POS(CAP4)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR1 (
.NEG(CAP4capesr),
.POS(CAP4)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_CAP4telemetry),
.POS(CAP4)
);

endmodule

