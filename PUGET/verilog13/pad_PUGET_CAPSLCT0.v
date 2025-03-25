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
module pad_PUGET_CAPSLCT0 (GESD, VCC2P5, CAPSLCT0);
input  GESD;
inout  VCC2P5;
inout  CAPSLCT0;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CAPSLCT0)
);

ESDdiode Xesd_XPAD1 (
.N(CAPSLCT0),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(VCC2P5),
.P(CAPSLCT0)
);

ESDdiode Xesd2_XPAD1 (
.N(CAPSLCT0),
.P(GESD)
);

endmodule

