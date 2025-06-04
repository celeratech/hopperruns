// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpadOUTstandaloneTxO" "functional"


module STONEpadOUTstandaloneTxO ( PAD, CELG, CELSUB, CELV, TAO, tdo, ten_tao,
ten_tdo );

  input CELV;
  inout PAD;
  input CELSUB;
  input ten_tdo;
  input ten_tao;
  input tdo;
  input TAO;
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
module celerapaddft_CELOUT (TAO, tdo, GESD, CELOUT, ten_tao, ten_tdo, CELG59462, CELV96848, CELSUB40948);
input  TAO;
input  tdo;
input  GESD;
inout  CELOUT;
input  ten_tao;
input  ten_tdo;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpadOUTstandaloneTxO XCELOUT (
.PAD(CELOUT),
.TAO(TAO),
.tdo(tdo),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_tao(ten_tao),
.ten_tdo(ten_tdo)
);

STONEpad1 Xdftpad (
.PAD(CELOUT)
);

ESDcore6 XESDcore6_max_1 (
.PAD(CELOUT),
.GESD(GESD)
);

endmodule

