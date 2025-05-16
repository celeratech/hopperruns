//Celera Brick Generator Confidential
//CORE:floatingreturn
//NAME:floatingreturn_0791ebb7
//GENERATOR REVISION:0.4.3
//SUPPLY:40V
//DRIVE STRENGTH:strong
//ACCURACY:no
//OK DELAY:100us
//VMAX:6V
//DFT:no
//QUIET:no

//Celera Confidential Do Not Copy delay0_floatingreturn_0791ebb7_Xpreok.v
//Celera:delay0_floatingreturn_0791ebb7_Xpreok
//TYPE:fixed 10.0us EDGE:rise DFT:no ACC:no
module delay0_floatingreturn_0791ebb7_Xpreok (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy delay0_floatingreturn_0791ebb7_Xpostok.v
//Celera:delay0_floatingreturn_0791ebb7_Xpostok
//TYPE:fixed 100us EDGE:rise DFT:no ACC:no
module delay0_floatingreturn_0791ebb7_Xpostok (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy STONEfretamp45strongNOME
//Verilog HDL for "Generate", "STONEfretamp45strongNOME" "functional"


module STONEfretamp45strongNOME ( CELV, enable_fret, CELG, IP, CELSUB, trim_fret,
ten, ten_fret, ok_fret, CELPOS, FRET, a0, PGND, QFRET, tdi_fret, ten_tdi_ok_fret,
ten_tdi_startup_fret, a1 );

  output a1;
  input ten_tdi_startup_fret;
  input CELV;
  output a0;
  output FRET;
  input ten_fret;
  input CELSUB;
  output tdi_fret;
  output QFRET;
  input ten;
  input  [3:0] trim_fret;
  input enable_fret;
  input ten_tdi_ok_fret;
  input PGND;
  input IP;
  input CELPOS;
  output ok_fret;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy floatingreturn_0791ebb7
//Celera Confidential Symbol Generator
//FLOATING RETURN40V strong Drive 
//DFT no
module floatingreturn_0791ebb7 (HVIN,SIMPV,enable_floatingreturn,IP,
global_floatingreturn,ok_floatingreturn,FLOATINGRETURN,
CELG,PGND,CELSUB);
input HVIN;
input SIMPV;
input enable_floatingreturn;
input IP;
input global_floatingreturn;
output ok_floatingreturn;
output FLOATINGRETURN;
input PGND;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin trim_fret
wire[3:0] trim_fret;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
NOCONN_FLOATINGRETURNquiet)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_tdifloatingreturn)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEfretamp45strongNOME
STONEfretamp45strongNOME Xamp(
.CELPOS (HVIN),
.CELV (SIMPV),
.enable_fret (enable_floatingreturn),
.ten (global_floatingreturn),
.IP (IP),
.FRET (FLOATINGRETURN),
.QFRET (NOCONN_FLOATINGRETURNquiet),
.ok_fret (okpredelay),
.trim_fret ({a1,a0,a1,a0}),
.ten_fret (a0),
.ten_tdi_ok_fret (a0),
.ten_tdi_startup_fret (a0),
.tdi_fret (noconn_tdifloatingreturn),
.a0 (a0),
.a1 (a1),
.PGND (PGND),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEfretamp45strongNOME

//Celera Confidential Do Not Copy delay0_floatingreturn_0791ebb7_Xpreok
delay0_floatingreturn_0791ebb7_Xpreok Xpredelay(
.CELV (SIMPV),
.i (okpredelay),
.o (okpostdelay),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_floatingreturn_0791ebb7_Xpreok

//Celera Confidential Do Not Copy delay0_floatingreturn_0791ebb7_Xpostok
delay0_floatingreturn_0791ebb7_Xpostok Xpostdelay(
.CELV (SIMPV),
.i (okpostdelay),
.o (ok_floatingreturn),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_floatingreturn_0791ebb7_Xpostok

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
