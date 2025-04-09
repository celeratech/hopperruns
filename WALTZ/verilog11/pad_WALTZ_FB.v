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


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_WALTZ_FB (FB, GESD, sense_FB);
inout  FB;
input  GESD;
inout  sense_FB;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
  .PAD(FB)
);

ESDcore6 XESDcore6_1 (
  .PAD(FB),
  .GESD(GESD)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
  .NEG(sense_FB),
  .POS(FB)
);

endmodule

