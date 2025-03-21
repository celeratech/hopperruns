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


//Verilog HDL for "Esd", "ESDesd6_Core" "functional"


module ESDesd6_Core ( ESD_G, O );

  inout ESD_G;
  inout O;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_VOUTM5 (IN, VOUTM5);
inout  IN;
inout  VOUTM5;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VOUTM5)
);

ESDdiode Xesd1_XPAD1 (
.N(IN),
.P(VOUTM5)
);

ESDdiode Xesd2_XPAD1 (
.N(VOUTM5),
.P(IN)
);

ESDesd6_Core Xesd6_XPAD1 (
.O(IN),
.ESD_G(VOUTM5)
);

endmodule

