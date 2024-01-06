// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpadINdigitalTDEXTstandalone" "functional"


module STONEpadINdigitalTDEXTstandalone ( tdext, PAD, CELG, CELSUB, CELV, ten_tdext
);

  input ten_tdext;
  input CELV;
  inout PAD;
  input CELSUB;
  output tdext;
  input CELG;
endmodule


//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


// ------------------------ Module Verilog ---------------
module celerapaddft_CELIND (GESD, tdext, CELIND, CELG59462, CELV96848, ten_tdext, CELSUB40948);
inout  GESD;
output  tdext;
input  CELIND;
input  CELG59462;
input  CELV96848;
input  ten_tdext;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpadINdigitalTDEXTstandalone XCELIND (
.PAD(CELIND),
.CELG(CELG59462),
.CELV(CELV96848),
.tdext(tdext),
.CELSUB(CELSUB40948),
.ten_tdext(ten_tdext)
);

STONEpad1 Xdftpad (
.PAD(CELIND)
);

ESDcore6 XESDcore6_2 (
.PAD(CELIND),
.GESD(GESD)
);

endmodule

