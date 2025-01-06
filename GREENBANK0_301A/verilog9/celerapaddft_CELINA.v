// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpadINanalogTAEXTstandalone" "functional"


module STONEpadINanalogTAEXTstandalone ( TAEXT, PAD, CELG, CELSUB, CELV, ten_taext
);

  input CELV;
  inout PAD;
  input ten_taext;
  input CELSUB;
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
module celerapaddft_CELINA (GESD, TAEXT, CELINA, CELG59462, CELV96848, ten_taext, CELSUB40948);
inout  GESD;
output  TAEXT;
input  CELINA;
input  CELG59462;
input  CELV96848;
input  ten_taext;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpadINanalogTAEXTstandalone XCELINA (
.PAD(CELINA),
.CELG(CELG59462),
.CELV(CELV96848),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.ten_taext(ten_taext)
);

STONEpad1 Xdftpad (
.PAD(CELINA)
);

ESDcore6 XESDcore6_1 (
.PAD(CELINA),
.GESD(GESD)
);

endmodule

