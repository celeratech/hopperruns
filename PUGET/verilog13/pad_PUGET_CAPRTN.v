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


//Verilog HDL for "PEBBLES", "PEBBLElinkSTAR" "functional"


module PEBBLElinkSTAR ( o, i );

  inout i;
  inout o;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkKELVIN" "functional"


module PEBBLElinkKELVIN ( o, i );

  inout i;
  inout o;
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

ESDdiode6 Xesd_max_XPAD1 (
.N(CAP1),
.P(CAPRTN)
);

ESDdiode6 Xesd_min_XPAD1 (
.N(CAPRTN),
.P(GESD)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR_SINGLE (
.i(CAPRTN),
.o(CAPRTNcapmanager)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.i(CAPRTN),
.o(kelvin_CAPRTNtelemetry)
);

endmodule

