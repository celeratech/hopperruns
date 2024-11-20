//Celera Brick Generator Confidential
//CORE:paddigitaloutput
//NAME:paddigitaloutput_9c2abf24
//GENERATOR REVISION:0.3.4
//BUFFER:10 ohms
//FLAG FILTER:1us
//FLAG:no
//TriState:no
//DFT:yes
//TESTMODE:no
//VMAX:6V

//Celera Confidential Do Not Copy STONEpaddigitaloutputPREDRIVERdft
//Verilog HDL for "Generate", "STONEpaddigitaloutputPREDRIVERdft" "functional"


module STONEpaddigitaloutputPREDRIVERdft ( a0, n, p, CELG, CELV, SUB, di, ten_paddigitaloutput,
ten_paddigitaloutput_in, ten_testmode, tristate );

  input CELV;
  input ten_testmode;
  output a0;
  input ten_paddigitaloutput_in;
  input tristate;
  input ten_paddigitaloutput;
  output p;
  output n;
  input di;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEpaddigitaloutputPstrong
//Verilog HDL for "Generate", "STONEpaddigitaloutputPstrong" "functional"


module STONEpaddigitaloutputPstrong ( pgate, PG, PV, SUB, p );

  input PV;
  output pgate;
  input PG;
  input p;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEpaddigitaloutputNstrong
//Verilog HDL for "Generate", "STONEpaddigitaloutputNstrong" "functional"


module STONEpaddigitaloutputNstrong ( ngate, PG, PV, SUB, n );

  input PV;
  output ngate;
  input PG;
  input n;
  input SUB;
endmodule

//Celera Confidential Do Not Copy fet_paddigitaloutput_9c2abf24_Xnmos.v
//Celera:fet_paddigitaloutput_9c2abf24_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:10.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_9c2abf24_Xnmos (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input NMOSiso6;
input SUB;
endmodule


//Celera Confidential Do Not Copy fet_paddigitaloutput_9c2abf24_Xpmos.v
//Celera:fet_paddigitaloutput_9c2abf24_Xpmos
//Celera Confidential Symbol Generator
//power PMOS:Ron:10.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_9c2abf24_Xpmos (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


//Celera Confidential Do Not Copy paddigitaloutput_9c2abf24
//Celera Confidential Symbol Generator
//PAD Digital Output Ron:10 Ohm 
module paddigitaloutput_9c2abf24 (SIMPV,in,out,
ten_paddigitaloutput,ten_paddigitaloutput_in,
CELG,CELSUB); 
input SIMPV;
input in;
inout out;
input ten_paddigitaloutput;
input ten_paddigitaloutput_in;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEpaddigitaloutputPREDRIVERdft
STONEpaddigitaloutputPREDRIVERdft Xpredriver(
.CELV (SIMPV),
.di (in),
.a0 (a0),
.p (p),
.n (n),
.ten_testmode (a0),
.tristate (a0),
.ten_paddigitaloutput (ten_paddigitaloutput),
.ten_paddigitaloutput_in (ten_paddigitaloutput_in),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEpaddigitaloutputPREDRIVERdft

//Celera Confidential Do Not Copy STONEpaddigitaloutputPstrong
STONEpaddigitaloutputPstrong Xp(
.PV (SIMPV),
.p (p),
.pgate (pgate),
.PG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEpaddigitaloutputPstrong

//Celera Confidential Do Not Copy STONEpaddigitaloutputNstrong
STONEpaddigitaloutputNstrong Xn(
.PV (SIMPV),
.n (n),
.ngate (ngate),
.PG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEpaddigitaloutputNstrong

//Celera Confidential Do Not Copy fet_paddigitaloutput_9c2abf24_Xnmos
fet_paddigitaloutput_9c2abf24_Xnmos Xnmos0(
.DRAIN (out),
.GATE (ngate),
.SOURCE (CELG),
.NMOSiso6 (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_9c2abf24_Xnmos

//Celera Confidential Do Not Copy fet_paddigitaloutput_9c2abf24_Xpmos
fet_paddigitaloutput_9c2abf24_Xpmos Xpmos0(
.DRAIN (out),
.GATE (pgate),
.SOURCE (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_9c2abf24_Xpmos

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
