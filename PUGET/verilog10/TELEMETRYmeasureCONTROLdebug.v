// ------------------------ Module Definitions -----------
//Verilog HDL for "DFT", "DFThijack" "functional"


module DFThijack ( o, CELG, CELV, CELSUB, ten_hijack, ten_hijacki, i );

  input CELV;
  input ten_hijack;
  input CELSUB;
  input ten_hijacki;
  input i;
  output o;
  input CELG;
endmodule


//Verilog HDL for "DFT", "DFTtm8a" "functional"


module DFTtm8a ( a, ten, TAO, tmi, G, SUB, TAI, V, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout TAO;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module dftprobeModel2_5bdaa90a (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureCONTROLdebug (GPO, IIN, TAO, tmi, DTEMP, ICHARGE, ADCinput, CELG59462, CELV96848, enable_vin, CELSUB40948, enable_vcap, enable_vout, measure_gpi, measure_iin, ready_count, measure_dtemp, CAPmeasureDIFF, enable_control, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, measure_icharge, enable_capmeasure, hijack_enable_vin, hijack_enable_vcap, hijack_enable_vout, hijack_measure_gpi, hijack_measure_iin, hijack_ready_count, hijack_measure_dtemp, hijack_enable_control, hijack_CHANNELselect_0, hijack_CHANNELselect_1, hijack_CHANNELselect_2, hijack_CHANNELselect_3, hijack_measure_icharge, hijack_enable_capmeasure);
  input  GPO;
  input  IIN;
inout  TAO;
input [4:0] tmi;
  input  DTEMP;
  input  ICHARGE;
  input  ADCinput;
input  CELG59462;
input  CELV96848;
output  enable_vin;
input  CELSUB40948;
output  enable_vcap;
output  enable_vout;
output  measure_gpi;
output  measure_iin;
input  ready_count;
output  measure_dtemp;
  input  CAPmeasureDIFF;
input  enable_control;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
output  measure_icharge;
output  enable_capmeasure;
input  hijack_enable_vin;
input  hijack_enable_vcap;
input  hijack_enable_vout;
input  hijack_measure_gpi;
input  hijack_measure_iin;
output  hijack_ready_count;
input  hijack_measure_dtemp;
output  hijack_enable_control;
output  hijack_CHANNELselect_0;
output  hijack_CHANNELselect_1;
output  hijack_CHANNELselect_2;
output  hijack_CHANNELselect_3;
input  hijack_measure_icharge;
input  hijack_enable_capmeasure;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack Xdfthijack1 (
.i(enable_control),
.o(hijack_enable_control),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_21629a7d_Xdfthijack1),
.ten_hijacki(ten_hijacki_21629a7d_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(hijack_enable_capmeasure),
.o(enable_capmeasure),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_a31b5406_Xdfthijack2),
.ten_hijacki(ten_hijacki_a31b5406_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(hijack_measure_gpi),
.o(measure_gpi),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_7ca464c0_Xdfthijack3),
.ten_hijacki(ten_hijacki_7ca464c0_Xdfthijack3)
);

DFThijack Xdfthijack4 (
.i(hijack_enable_vin),
.o(enable_vin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_0ad2d140_Xdfthijack4),
.ten_hijacki(ten_hijacki_0ad2d140_Xdfthijack4)
);

DFThijack Xdfthijack5 (
.i(hijack_enable_vcap),
.o(enable_vcap),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_f70c37bc_Xdfthijack5),
.ten_hijacki(ten_hijacki_f70c37bc_Xdfthijack5)
);

DFThijack Xdfthijack6 (
.i(hijack_enable_vout),
.o(enable_vout),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_b096ae10_Xdfthijack6),
.ten_hijacki(ten_hijacki_b096ae10_Xdfthijack6)
);

DFThijack Xdfthijack7 (
.i(hijack_measure_iin),
.o(measure_iin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_65d2e0db_Xdfthijack7),
.ten_hijacki(ten_hijacki_65d2e0db_Xdfthijack7)
);

DFThijack Xdfthijack8 (
.i(hijack_measure_icharge),
.o(measure_icharge),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_31e034db_Xdfthijack8),
.ten_hijacki(ten_hijacki_31e034db_Xdfthijack8)
);

DFThijack Xdfthijack9 (
.i(hijack_measure_dtemp),
.o(measure_dtemp),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_a33a27f7_Xdfthijack9),
.ten_hijacki(ten_hijacki_a33a27f7_Xdfthijack9)
);

DFTtm8a dft_hex0x7A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,TAI_a8c85068_XUTELEMETRYmeasureCONTROLiin,TAI_98734ed0_XUTELEMETRYmeasureCONTROLicharge,TAI_9e08c599_XUTELEMETRYmeasureCONTROLgpi,TAI_c0d49f51_XUTELEMETRYmeasureCONTROLdtemp,TAI_1dce1169_XUTELEMETRYmeasureCONTROLcapdiff,TAI_08d1e50e_XUTELEMETRYmeasureCONTROLadc}),
.TAO(TAO),
.ten({ten_hijacki_21629a7d_Xdfthijack1,ten_hijack_21629a7d_Xdfthijack1,ten_a8c85068_XUTELEMETRYmeasureCONTROLiin,ten_98734ed0_XUTELEMETRYmeasureCONTROLicharge,ten_9e08c599_XUTELEMETRYmeasureCONTROLgpi,ten_c0d49f51_XUTELEMETRYmeasureCONTROLdtemp,ten_1dce1169_XUTELEMETRYmeasureCONTROLcapdiff,ten_08d1e50e_XUTELEMETRYmeasureCONTROLadc}),
.tma({a0,a1,a1,a1,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x7B (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({ten_hijacki_6189e5f3_Xdfthijack13,ten_hijack_6189e5f3_Xdfthijack13,ten_hijacki_11ca9867_Xdfthijack12,ten_hijack_11ca9867_Xdfthijack12,ten_hijacki_ee923c7d_Xdfthijack11,ten_hijack_ee923c7d_Xdfthijack11,ten_hijacki_a3645370_Xdfthijack10,ten_hijack_a3645370_Xdfthijack10}),
.tma({b0,b1,b1,b1,b1,b0,b1,b1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x7C (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({ten_hijacki_0ad2d140_Xdfthijack4,ten_hijack_0ad2d140_Xdfthijack4,ten_hijacki_7ca464c0_Xdfthijack3,ten_hijack_7ca464c0_Xdfthijack3,ten_hijacki_a31b5406_Xdfthijack2,ten_hijack_a31b5406_Xdfthijack2,ten_hijacki_6222fa52_Xdfthijack14,ten_hijack_6222fa52_Xdfthijack14}),
.tma({c0,c1,c1,c1,c1,c1,c0,c0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x7D (
.G(CELG59462),
.V(CELV96848),
.a({d1,d0}),
.SUB(CELSUB40948),
.ten({ten_hijacki_31e034db_Xdfthijack8,ten_hijack_31e034db_Xdfthijack8,ten_hijacki_65d2e0db_Xdfthijack7,ten_hijack_65d2e0db_Xdfthijack7,ten_hijacki_b096ae10_Xdfthijack6,ten_hijack_b096ae10_Xdfthijack6,ten_hijacki_f70c37bc_Xdfthijack5,ten_hijack_f70c37bc_Xdfthijack5}),
.tma({d0,d1,d1,d1,d1,d1,d0,d1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x7E (
.G(CELG59462),
.V(CELV96848),
.a({e1,e0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x7E_ten_7,noconn_dft_hex0x7E_ten_6,noconn_dft_hex0x7E_ten_5,noconn_dft_hex0x7E_ten_4,noconn_dft_hex0x7E_ten_3,noconn_dft_hex0x7E_ten_2,ten_hijacki_a33a27f7_Xdfthijack9,ten_hijack_a33a27f7_Xdfthijack9}),
.tma({e0,e1,e1,e1,e1,e1,e1,e0}),
.tmi(tmi[4:0])
);

DFThijack Xdfthijack10 (
.i(ready_count),
.o(hijack_ready_count),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_a3645370_Xdfthijack10),
.ten_hijacki(ten_hijacki_a3645370_Xdfthijack10)
);

DFThijack Xdfthijack11 (
.i(CHANNELselect_0),
.o(hijack_CHANNELselect_0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_ee923c7d_Xdfthijack11),
.ten_hijacki(ten_hijacki_ee923c7d_Xdfthijack11)
);

DFThijack Xdfthijack12 (
.i(CHANNELselect_1),
.o(hijack_CHANNELselect_1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_11ca9867_Xdfthijack12),
.ten_hijacki(ten_hijacki_11ca9867_Xdfthijack12)
);

DFThijack Xdfthijack13 (
.i(CHANNELselect_2),
.o(hijack_CHANNELselect_2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_6189e5f3_Xdfthijack13),
.ten_hijacki(ten_hijacki_6189e5f3_Xdfthijack13)
);

DFThijack Xdfthijack14 (
.i(CHANNELselect_3),
.o(hijack_CHANNELselect_3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_6222fa52_Xdfthijack14),
.ten_hijacki(ten_hijacki_6222fa52_Xdfthijack14)
);

STONEnoconn XNCnoconn_dft_hex0x7E_ten_2 (
.noconn(noconn_dft_hex0x7E_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x7E_ten_3 (
.noconn(noconn_dft_hex0x7E_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x7E_ten_4 (
.noconn(noconn_dft_hex0x7E_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x7E_ten_5 (
.noconn(noconn_dft_hex0x7E_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x7E_ten_6 (
.noconn(noconn_dft_hex0x7E_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x7E_ten_7 (
.noconn(noconn_dft_hex0x7E_ten_7)
);

dftprobeModel2_5bdaa90a XUTELEMETRYmeasureCONTROLadc (
.i(ADCinput),
.TAI(TAI_08d1e50e_XUTELEMETRYmeasureCONTROLadc),
.ten(ten_08d1e50e_XUTELEMETRYmeasureCONTROLadc),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUTELEMETRYmeasureCONTROLgpi (
.i(GPO),
.TAI(TAI_9e08c599_XUTELEMETRYmeasureCONTROLgpi),
.ten(ten_9e08c599_XUTELEMETRYmeasureCONTROLgpi),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUTELEMETRYmeasureCONTROLiin (
.i(IIN),
.TAI(TAI_a8c85068_XUTELEMETRYmeasureCONTROLiin),
.ten(ten_a8c85068_XUTELEMETRYmeasureCONTROLiin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUTELEMETRYmeasureCONTROLdtemp (
.i(DTEMP),
.TAI(TAI_c0d49f51_XUTELEMETRYmeasureCONTROLdtemp),
.ten(ten_c0d49f51_XUTELEMETRYmeasureCONTROLdtemp),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUTELEMETRYmeasureCONTROLcapdiff (
.i(CAPmeasureDIFF),
.TAI(TAI_1dce1169_XUTELEMETRYmeasureCONTROLcapdiff),
.ten(ten_1dce1169_XUTELEMETRYmeasureCONTROLcapdiff),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUTELEMETRYmeasureCONTROLicharge (
.i(ICHARGE),
.TAI(TAI_98734ed0_XUTELEMETRYmeasureCONTROLicharge),
.ten(ten_98734ed0_XUTELEMETRYmeasureCONTROLicharge),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

