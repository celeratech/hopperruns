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
module dbufdft_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU30 (i, o, CELG, CELV, CELSUB, tdi_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU30, ten_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU30_dbuf0, ten_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU30_dbuf1);
input  i;
output  o;
input  CELG;
input  CELV;
input  CELSUB;
output  tdi_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU30;
input  ten_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU30_dbuf0;
input  ten_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU30_dbuf1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEdbufdft XU1 (
.i(i),
.o(o),
.CELG(CELG),
.CELV(CELV),
.CELSUB(CELSUB),
.dftprobe(tdi_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU30),
.ten_dbuf0(ten_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU30_dbuf0),
.ten_dbuf1(ten_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU30_dbuf1)
);

endmodule

