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


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_RT (RT, GESD, INTVCC, sense_RT, CELSENSE_RF);
inout  RT;
input  GESD;
inout  INTVCC;
inout  sense_RT;
output  CELSENSE_RF;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(RT)
);

ESDdiode Xesd_XPAD1 (
.N(RT),
.P(GESD)
);

ESDdiode Xesd1_XPAD1 (
.N(INTVCC),
.P(RT)
);

ESDdiode Xesd2_XPAD1 (
.N(RT),
.P(GESD)
);

WRAPPER1 XWRAP_CELSENSE_RF (
.i(RT),
.o(CELSENSE_RF)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(sense_RT),
.POS(RT)
);

endmodule

