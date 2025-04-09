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
module pad_WALTZ_POK (POK, GESD);
inout  POK;
input  GESD;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
  .PAD(POK)
);

ESDcore6 XESDcore6_1 (
  .PAD(POK),
  .GESD(GESD)
);

endmodule

