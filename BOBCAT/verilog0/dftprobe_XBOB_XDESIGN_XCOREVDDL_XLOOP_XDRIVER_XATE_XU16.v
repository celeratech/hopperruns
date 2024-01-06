//Verilog HDL for "DFT", "DFTtdi" "functional"


module DFTtdi ( o, CELV, SUB, i, ten, CELG );

  input CELV;
  input ten;
  input i;
  output o;
  input CELG;
  input SUB;
endmodule


module dftprobe_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XATE_XU16 (i,tdi_botswstatus,ten_botswstatus,CELG,CELSUB,CELV);
input  i;
output  tdi_botswstatus;
input  ten_botswstatus;
input  CELG;
input  CELSUB;
input  CELV;

DFTtdi XDFTtdi(
  .i (i),
  .o (tdi_botswstatus),
  .ten (ten_botswstatus),
  .CELG (CELG),
  .SUB (CELSUB),
  .CELV (CELV)
);

endmodule

