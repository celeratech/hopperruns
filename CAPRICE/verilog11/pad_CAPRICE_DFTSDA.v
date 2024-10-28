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


// ------------------------ Module Verilog ---------------
module pad_CAPRICE_DFTSDA (GESD, DFTSDA);
input  GESD;
inout  DFTSDA;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(DFTSDA)
);

ESDcore6 XESDcore6_5 (
.PAD(DFTSDA),
.GESD(GESD)
);

endmodule

