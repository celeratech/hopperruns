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
module pad_PUGET_CAPRTN (CAP1, GESD, CAPRTN, CAPRTNcapmanager, kelvin_CAPRTNtelemetry);
input  CAP1;
input  GESD;
inout  CAPRTN;
output  CAPRTNcapmanager;
output  kelvin_CAPRTNtelemetry;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(CAPRTN)
);

ESDdiode Xesd_max_XPAD1 (
.N(CAP1),
.P(CAPRTN)
);

ESDdiode Xesd_min_XPAD1 (
.N(CAPRTN),
.P(GESD)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR_SINGLE (
.NEG(CAPRTNcapmanager),
.POS(CAPRTN)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_CAPRTNtelemetry),
.POS(CAPRTN)
);

endmodule

