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


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
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
module pad_PUGET_VCAPP5 (GESD, VCAP, VCAPP5, VCAPP5charger, VCAPP5powerpathcharge, kelvin_VCAPP5chargepump);
input  GESD;
input  VCAP;
inout  VCAPP5;
output  VCAPP5charger;
output  VCAPP5powerpathcharge;
output  kelvin_VCAPP5chargepump;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(VCAPP5)
);

ESDdiode Xesd_min_XPAD1 (
.N(VCAPP5),
.P(GESD)
);

ESDcore6 XESDcore6_max_1 (
.PAD(VCAPP5),
.GESD(VCAP)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR0 (
.NEG(VCAPP5powerpathcharge),
.POS(VCAPP5)
);

PEBBLElinkSTAR Xwrap_PAD1_STAR1 (
.NEG(VCAPP5charger),
.POS(VCAPP5)
);

PEBBLElinkKELVIN Xwrap_PAD1_SENSE_SINGLE (
.NEG(kelvin_VCAPP5chargepump),
.POS(VCAPP5)
);

endmodule

