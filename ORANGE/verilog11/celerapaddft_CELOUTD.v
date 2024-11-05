// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Generate", "STONEpadOUTstandaloneTDO" "functional"


module STONEpadOUTstandaloneTDO ( PAD, CELG, CELSUB, CELV, tdo, unlock );

  input CELV;
  output PAD;
  input CELSUB;
  input unlock;
  input tdo;
  input CELG;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


// ------------------------ Module Verilog ---------------
module celerapaddft_CELOUTD (tdo, GESD, CELOUTD, CELG59462, CELV96848, unlockTDO, CELSUB40948);
input  tdo;
inout  GESD;
output  CELOUTD;
input  CELG59462;
input  CELV96848;
input  unlockTDO;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 Xdftpad (
.PAD(CELOUTD)
);

STONEpadOUTstandaloneTDO XCELOUTD (
.PAD(CELOUTD),
.tdo(tdo),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.unlock(unlockTDO)
);

ESDcore6 XESDcore6_2 (
.PAD(CELOUTD),
.GESD(GESD)
);

endmodule

