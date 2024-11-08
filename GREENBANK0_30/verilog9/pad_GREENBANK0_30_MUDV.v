// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEpad1" "functional"


module STONEpad1 ( PAD );

  inout PAD;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "Esd", "ESDcore6" "functional"


module ESDcore6 ( GESD, PAD );

  inout PAD;
  input GESD;
endmodule


// ------------------------ Module Verilog ---------------
module pad_GREENBANK0_30_MUDV (GESD, MUDV, CELV96848, kelvin_MUDV, CELPOWER_LDO, CELPOWER_LDO_62423880, CELPOWER_LDO_af77ae17, CELPOWER_LDO_d8ea4418, CELPOWER_LDO_fd4a89e4);
input  GESD;
inout  MUDV;
output  CELV96848;
inout  kelvin_MUDV;
inout  CELPOWER_LDO;
output  CELPOWER_LDO_62423880;
output  CELPOWER_LDO_af77ae17;
output  CELPOWER_LDO_d8ea4418;
output  CELPOWER_LDO_fd4a89e4;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEpad1 XPAD1 (
.PAD(MUDV)
);

STONEpad1 XPAD2 (
.PAD(CELPOWER_LDO)
);

WRAPPER1 Xwrap_CELV (
.i(MUDV),
.o(CELV96848)
);

ESDcore6 XESDcore6_1 (
.PAD(MUDV),
.GESD(GESD)
);

ESDcore6 XESDcore6_2 (
.PAD(CELPOWER_LDO),
.GESD(GESD)
);

WRAPPER1 Xwrap_PAD1_SENSE0 (
.i(MUDV),
.o(kelvin_MUDV)
);

WRAPPER1 Xwrap_CELPOWER_LDO_62423880 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_62423880)
);

WRAPPER1 Xwrap_CELPOWER_LDO_af77ae17 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_af77ae17)
);

WRAPPER1 Xwrap_CELPOWER_LDO_d8ea4418 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_d8ea4418)
);

WRAPPER1 Xwrap_CELPOWER_LDO_fd4a89e4 (
.i(CELPOWER_LDO),
.o(CELPOWER_LDO_fd4a89e4)
);

endmodule

