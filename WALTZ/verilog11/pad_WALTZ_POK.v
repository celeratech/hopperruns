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
module pad_WALTZ_POK (POK, VCC, GESD);
inout  POK;
inout  VCC;
input  GESD;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(POK)
);

ESDdiode Xesd_XPAD1 (
.N(POK),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(VCC),
.P(POK)
);

ESDdiode Xesd2_XPAD1 (
.N(POK),
.P(GESD)
);

endmodule

