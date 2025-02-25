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
module pad_GREENBANK_LDO0 (GESD, LDO0, MUDV);
input  GESD;
inout  LDO0;
inout  MUDV;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO0)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO0)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO0),
.P(GESD)
);

endmodule

