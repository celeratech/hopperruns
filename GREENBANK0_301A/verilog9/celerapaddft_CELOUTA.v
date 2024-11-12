// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Generate", "STONEpadOUTstandaloneTAO" "functional"


module STONEpadOUTstandaloneTAO ( PAD, CELG, CELSUB, CELV, TAO, unlock );

  input CELV;
  inout PAD;
  input CELSUB;
  input unlock;
  input TAO;
  input CELG;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


// ------------------------ Module Verilog ---------------
module celerapaddft_CELOUTA (TAO, GESD, CELOUTA, CELG59462, CELV96848, unlockTAO, CELSUB40948);
input  TAO;
inout  GESD;
output  CELOUTA;
input  CELG59462;
input  CELV96848;
input  unlockTAO;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 Xdftpad (
.PAD(CELOUTA)
);

STONEpadOUTstandaloneTAO XCELOUTA (
.PAD(CELOUTA),
.TAO(TAO),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.unlock(unlockTAO)
);

ESDcore6 XESDcore6_4 (
.PAD(CELOUTA),
.GESD(GESD)
);

endmodule

