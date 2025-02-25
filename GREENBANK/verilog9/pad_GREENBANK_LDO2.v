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
module pad_GREENBANK_LDO2 (GESD, LDO2, MUDV, sense_LDO2);
input  GESD;
inout  LDO2;
inout  MUDV;
inout  sense_LDO2;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(LDO2)
);

ESDdiode Xesd1_XPAD1 (
.N(MUDV),
.P(LDO2)
);

ESDdiode Xesd2_XPAD1 (
.N(LDO2),
.P(GESD)
);

endmodule

