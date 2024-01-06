// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEdbufdft" "functional"


module PEBBLEdbufdft ( dftprobe, o, CELG, CELSUB, CELV, i, ten_dbuf0, ten_dbuf1
);

  input CELV;
  input CELSUB;
  input ten_dbuf0;
  input i;
  output dftprobe;
  input ten_dbuf1;
  output o;
  input CELG;
endmodule


// ------------------------ Module Verilog ---------------
module dbufdft_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2 (i, o, CELG, CELV, CELSUB, tdi_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2, ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf0, ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf1);
input  i;
output  o;
input  CELG;
input  CELV;
input  CELSUB;
output  tdi_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2;
input  ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf0;
input  ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEdbufdft XU1 (
.i(i),
.o(o),
.CELG(CELG),
.CELV(CELV),
.CELSUB(CELSUB),
.dftprobe(tdi_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2),
.ten_dbuf0(ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf0),
.ten_dbuf1(ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf1)
);

endmodule

