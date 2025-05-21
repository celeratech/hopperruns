// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDdiodeB2B" "functional"


module ESDdiodeB2B ( G1, G2 );

  input G1;
  input G2;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkSTAR" "functional"


module PEBBLElinkSTAR ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


// ------------------------ Module Verilog ---------------
module pad_PUGET_VOUTSP (VOUTSN, VOUTSP, VOUTSPcharger, VOUTSPpowerpathin, kelvin_VOUTSPpowerpathin);
input  VOUTSN;
inout  VOUTSP;
output  VOUTSPcharger;
output  VOUTSPpowerpathin;
output  kelvin_VOUTSPpowerpathin;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VOUTSP)
);

ESDdiodeB2B Xesdb2b_XPAD1 (
.G1(VOUTSP),
.G2(VOUTSN)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR0 (
.NEG(VOUTSPpowerpathin),
.POS(VOUTSP)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR1 (
.NEG(VOUTSPcharger),
.POS(VOUTSP)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_VOUTSPpowerpathin),
.POS(VOUTSP)
);

endmodule

