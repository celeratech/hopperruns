//Celera Brick Generator Confidential
//CORE:araprobe
//NAME:araprobe_ebd9fbf0
//GENERATOR REVISION:0.5.0
//DFT:yes

//Celera Confidential Do Not Copy STONEaraDFT
//Verilog HDL for "COMMS", "STONEaraDFT" "functional"


module STONEaraDFT ( CELPORB, ara_set, tdi_ara, CELG59462, CELV96848, ara_alert,
ara_clear, ten_araout, ten_araset, CELSUB40948 );

  input CELSUB40948;
  input ten_araout;
  input ara_clear;
  input CELPORB;
  input CELV96848;
  output ara_alert;
  input CELG59462;
  output tdi_ara;
  input ara_set;
  input ten_araset;
endmodule

//Celera Confidential Do Not Copy araprobe_ebd9fbf0
//Celera Confidential Symbol Generator
//DTF: yes
module araprobe_ebd9fbf0 (CELV,CELPORB,ara_set,celera_ara_alert,celera_ara_clear,
ten_araset,ten_araout,tdi_ara,
CELSUB,CELG);
input CELV;
input CELPORB;
input ara_set;
output celera_ara_alert;
input celera_ara_clear;
input ten_araset;
input ten_araout;
output tdi_ara;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEaraDFT
STONEaraDFT Xaradft(
.CELV96848 (CELV),
.CELPORB (CELPORB),
.ara_alert (celera_ara_alert),
.ara_clear (celera_ara_clear),
.ara_set (ara_set),
.ten_araout (ten_araout),
.tdi_ara (tdi_ara),
.ten_araset (ten_araset),
.CELG59462 (CELG),
.CELSUB40948 (CELSUB)
);
//,diesize,STONEaraDFT
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
