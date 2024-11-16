// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "DRM", "DRMmeasureSINGLEstandaloneTDO" "functional"


module DRMmeasureSINGLEstandaloneTDO ( d0, d1, PAD, tdo, tmi, CELG, CELSUB,
CELV, tdext, ten_measureck, ten_tdo, tmb, unlock );

  input CELV;
  inout PAD;
  input CELSUB;
  output d1;
  input ten_measureck;
  input ten_tdo;
  output d0;
  input unlock;
  input tdext;
  inout tdo;
  input  [7:0] tmb;
  input CELG;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


// ------------------------ Module Verilog ---------------
module celerapaddft_CELOUTD (tdo, tmi, GESD, tdext, CELOUTD, ten_tdo, CELG59462, CELV96848, unlockTDO, CELSUB40948, ten_measureck);
inout  tdo;
inout [4:0] tmi;
inout  GESD;
input  tdext;
output  CELOUTD;
input  ten_tdo;
input  CELG59462;
input  CELV96848;
input  unlockTDO;
input  CELSUB40948;
input  ten_measureck;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] tmb;

// ------------------------ Networks ---------------------
STONEpad1 Xdftpad (
.PAD(CELOUTD)
);

DRMmeasureSINGLEstandaloneTDO XCELOUTD (
.d0(d0),
.d1(d1),
.PAD(CELOUTD),
.tdo(tdo),
.tmb({d1,d1,d1,d1,d1,d1,d0,d0}),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.tdext(tdext),
.CELSUB(CELSUB40948),
.unlock(unlockTDO),
.ten_tdo(ten_tdo),
.ten_measureck(ten_measureck)
);

ESDcore6 XESDcore6_3 (
.PAD(CELOUTD),
.GESD(GESD)
);

endmodule

