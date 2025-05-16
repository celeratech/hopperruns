// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpadINanalogTxEXTstandalone" "functional"


module STONEpadINanalogTxEXTstandalone ( TAEXT, tdext, PAD, CELG, CELSUB, CELV,
ten_taext, ten_tdext );

  input ten_tdext;
  input CELV;
  inout PAD;
  input ten_taext;
  input CELSUB;
  output tdext;
  output TAEXT;
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
module celerapaddft_CELIN (GESD, CELIN, TAEXT, tdext, CELG59462, CELV96848, ten_taext, ten_tdext, CELSUB40948);
input  GESD;
inout  CELIN;
output  TAEXT;
output  tdext;
input  CELG59462;
input  CELV96848;
input  ten_taext;
input  ten_tdext;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpadINanalogTxEXTstandalone XCELIN (
.PAD(CELIN),
.CELG(CELG59462),
.CELV(CELV96848),
.TAEXT(TAEXT),
.tdext(tdext),
.CELSUB(CELSUB40948),
.ten_taext(ten_taext),
.ten_tdext(ten_tdext)
);

STONEpad1 Xdftpad (
.PAD(CELIN)
);

ESDcore6 XESDcore6_max_1 (
.PAD(CELIN),
.GESD(GESD)
);

endmodule

