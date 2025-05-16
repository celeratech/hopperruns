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


// ------------------------ Module Verilog ---------------
module pad_PUGET_CAPSLCT1 (GESD, VCC2P5, CAPSLCT1);
input  GESD;
input  VCC2P5;
inout  CAPSLCT1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CAPSLCT1)
);

ESDdiode Xesd_max_XPAD1 (
.N(VCC2P5),
.P(CAPSLCT1)
);

ESDdiode Xesd_min_XPAD1 (
.N(CAPSLCT1),
.P(GESD)
);

endmodule

