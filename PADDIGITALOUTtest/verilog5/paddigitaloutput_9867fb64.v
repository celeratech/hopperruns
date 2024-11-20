//Celera Brick Generator Confidential
//CORE:paddigitaloutput
//NAME:paddigitaloutput_9867fb64
//GENERATOR REVISION:0.3.4
//BUFFER:10 ohms
//FLAG FILTER:1us
//FLAG:yes
//TriState:yes
//DFT:no
//TESTMODE:no
//VMAX:6V

//Celera Confidential Do Not Copy STONEpaddigitaloutputPREDRIVER
//Verilog HDL for "Generate", "STONEpaddigitaloutputPREDRIVER" "functional"


module STONEpaddigitaloutputPREDRIVER ( a0, n, p, CELG, CELV, SUB, di, ten_testmode,
tristate );

  input CELV;
  input ten_testmode;
  output a0;
  input tristate;
  output p;
  output n;
  input di;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEpaddigitaloutFLAG
//Verilog HDL for "Generate", "STONEpaddigitaloutFLAG" "functional"


module STONEpaddigitaloutFLAG ( fault, CELV, CELG, SUB, di, out, ten_paddigitaloutput_blank
);

  input CELV;
  input out;
  output fault;
  input ten_paddigitaloutput_blank;
  input di;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy delay0_paddigitaloutput_9867fb64_Xflagfilter.v
//Celera:delay0_paddigitaloutput_9867fb64_Xflagfilter
//TYPE:fixed 1us EDGE:both DFT:no ACC:no
module delay0_paddigitaloutput_9867fb64_Xflagfilter (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
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

//Celera Confidential Do Not Copy fet_paddigitaloutput_9867fb64_Xnmos.v
//Celera:fet_paddigitaloutput_9867fb64_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:10.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_9867fb64_Xnmos (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input NMOSiso6;
input SUB;
endmodule


//Celera Confidential Do Not Copy fet_paddigitaloutput_9867fb64_Xpmos.v
//Celera:fet_paddigitaloutput_9867fb64_Xpmos
//Celera Confidential Symbol Generator
//power PMOS:Ron:10.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_9867fb64_Xpmos (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


//Celera Confidential Do Not Copy paddigitaloutput_9867fb64
//Celera Confidential Symbol Generator
//PAD Digital Output Ron:10 Ohm with fault flag
//Flag Filter Time:1us
module paddigitaloutput_9867fb64 (SIMPV,in,out,
tristate,
fault_paddigitaloutput,
CELG,CELSUB); 
input SIMPV;
input in;
inout out;
output fault_paddigitaloutput;
input tristate;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEpaddigitaloutputPREDRIVER
STONEpaddigitaloutputPREDRIVER Xpredriver(
.CELV (SIMPV),
.di (in),
.a0 (a0),
.p (p),
.n (n),
.ten_testmode (a0),
.tristate (tristate),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEpaddigitaloutputPREDRIVER

//Celera Confidential Do Not Copy STONEpaddigitaloutFLAG
STONEpaddigitaloutFLAG Xflag(
.CELV (SIMPV),
.di (in),
.out (out),
.fault (fault),
.ten_paddigitaloutput_blank (a0),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEpaddigitaloutFLAG

//Celera Confidential Do Not Copy delay0_paddigitaloutput_9867fb64_Xflagfilter
delay0_paddigitaloutput_9867fb64_Xflagfilter Xfilter(
.CELV (SIMPV),
.i (fault),
.o (fault_paddigitaloutput),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delay0_paddigitaloutput_9867fb64_Xflagfilter

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

//Celera Confidential Do Not Copy fet_paddigitaloutput_9867fb64_Xnmos
fet_paddigitaloutput_9867fb64_Xnmos Xnmos0(
.DRAIN (out),
.GATE (ngate),
.SOURCE (CELG),
.NMOSiso6 (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_9867fb64_Xnmos

//Celera Confidential Do Not Copy fet_paddigitaloutput_9867fb64_Xpmos
fet_paddigitaloutput_9867fb64_Xpmos Xpmos0(
.DRAIN (out),
.GATE (pgate),
.SOURCE (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_9867fb64_Xpmos

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
