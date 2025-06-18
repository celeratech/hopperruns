// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiode6" "functional"


module ESDdiode6 ( N, P );

  input P;
  input N;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_RT (RT, GESD, INTVCC, CELSENSE_RF);
inout  RT;
input  GESD;
input  INTVCC;
output  CELSENSE_RF;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(RT)
);

ESDdiode6 Xesd_max_XPAD1 (
.N(INTVCC),
.P(RT)
);

ESDdiode6 Xesd_min_XPAD1 (
.N(RT),
.P(GESD)
);

PEBBLElinkWRAP XWRAP_CELSENSE_RF (
.i(RT),
.o(CELSENSE_RF)
);

endmodule

