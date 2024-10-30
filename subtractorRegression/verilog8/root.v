// ------------------------ Module Definitions -----------
module FORCEsubtractor301a (load,d2A_0,d2A_1,d2B_0,d2B_1,d2D_0,d2D_1,d8A_0,d8A_1,d8A_2,d8A_3,d8A_4,d8A_5,d8A_6,d8A_7,d8B_0,d8B_1,d8B_2,d8B_3,d8B_4,d8B_5,d8B_6,d8B_7,d8D_0,d8D_1,d8D_2,d8D_3,d8D_4,d8D_5,d8D_6,d8D_7,d16A_0,d16A_1,d16A_2,d16A_3,d16A_4,d16A_5,d16A_6,d16A_7,d16A_8,d16A_9,d16B_0,d16B_1,d16B_2,d16B_3,d16B_4,d16B_5,d16B_6,d16B_7,d16B_8,d16B_9,d16D_0,d16D_1,d16D_2,d16D_3,d16D_4,d16D_5,d16D_6,d16D_7,d16D_8,d16D_9,d16A_10,d16A_11,d16A_12,d16A_13,d16A_14,d16A_15,d16B_10,d16B_11,d16B_12,d16B_13,d16B_14,d16B_15,d16D_10,d16D_11,d16D_12,d16D_13,d16D_14,d16D_15,CELG59462,CELV96848,CELSUB40948);
  output  load;
  input  d2A_0;
  input  d2A_1;
  input  d2B_0;
  input  d2B_1;
  input  d2D_0;
  input  d2D_1;
  input  d8A_0;
  input  d8A_1;
  input  d8A_2;
  input  d8A_3;
  input  d8A_4;
  input  d8A_5;
  input  d8A_6;
  input  d8A_7;
  input  d8B_0;
  input  d8B_1;
  input  d8B_2;
  input  d8B_3;
  input  d8B_4;
  input  d8B_5;
  input  d8B_6;
  input  d8B_7;
  input  d8D_0;
  input  d8D_1;
  input  d8D_2;
  input  d8D_3;
  input  d8D_4;
  input  d8D_5;
  input  d8D_6;
  input  d8D_7;
  input  d16A_0;
  input  d16A_1;
  input  d16A_2;
  input  d16A_3;
  input  d16A_4;
  input  d16A_5;
  input  d16A_6;
  input  d16A_7;
  input  d16A_8;
  input  d16A_9;
  input  d16B_0;
  input  d16B_1;
  input  d16B_2;
  input  d16B_3;
  input  d16B_4;
  input  d16B_5;
  input  d16B_6;
  input  d16B_7;
  input  d16B_8;
  input  d16B_9;
  input  d16D_0;
  input  d16D_1;
  input  d16D_2;
  input  d16D_3;
  input  d16D_4;
  input  d16D_5;
  input  d16D_6;
  input  d16D_7;
  input  d16D_8;
  input  d16D_9;
  input  d16A_10;
  input  d16A_11;
  input  d16A_12;
  input  d16A_13;
  input  d16A_14;
  input  d16A_15;
  input  d16B_10;
  input  d16B_11;
  input  d16B_12;
  input  d16B_13;
  input  d16B_14;
  input  d16B_15;
  input  d16D_10;
  input  d16D_11;
  input  d16D_12;
  input  d16D_13;
  input  d16D_14;
  input  d16D_15;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module subtractorRegression (load,d2A_0,d2A_1,d2B_0,d2B_1,d2D_0,d2D_1,d8A_0,d8A_1,d8A_2,d8A_3,d8A_4,d8A_5,d8A_6,d8A_7,d8B_0,d8B_1,d8B_2,d8B_3,d8B_4,d8B_5,d8B_6,d8B_7,d8D_0,d8D_1,d8D_2,d8D_3,d8D_4,d8D_5,d8D_6,d8D_7,d16A_0,d16A_1,d16A_2,d16A_3,d16A_4,d16A_5,d16A_6,d16A_7,d16A_8,d16A_9,d16B_0,d16B_1,d16B_2,d16B_3,d16B_4,d16B_5,d16B_6,d16B_7,d16B_8,d16B_9,d16D_0,d16D_1,d16D_2,d16D_3,d16D_4,d16D_5,d16D_6,d16D_7,d16D_8,d16D_9,d16A_10,d16A_11,d16A_12,d16A_13,d16A_14,d16A_15,d16B_10,d16B_11,d16B_12,d16B_13,d16B_14,d16B_15,d16D_10,d16D_11,d16D_12,d16D_13,d16D_14,d16D_15,CELG59462,CELV96848,overdelta,subtract_0,subtract_1,subtract_2,subtract_3,subtract_4,subtract_5,subtract_6,subtract_7,subtract_8,subtract_9,CELSUB40948,subtract2_0,subtract2_1,subtract8_0,subtract8_1,subtract8_2,subtract8_3,subtract8_4,subtract8_5,subtract8_6,subtract8_7,subtract_10,subtract_11,subtract_12,subtract_13,subtract_14,subtract_15);
  input  load;
  input  d2A_0;
  input  d2A_1;
  input  d2B_0;
  input  d2B_1;
  input  d2D_0;
  input  d2D_1;
  input  d8A_0;
  input  d8A_1;
  input  d8A_2;
  input  d8A_3;
  input  d8A_4;
  input  d8A_5;
  input  d8A_6;
  input  d8A_7;
  input  d8B_0;
  input  d8B_1;
  input  d8B_2;
  input  d8B_3;
  input  d8B_4;
  input  d8B_5;
  input  d8B_6;
  input  d8B_7;
  input  d8D_0;
  input  d8D_1;
  input  d8D_2;
  input  d8D_3;
  input  d8D_4;
  input  d8D_5;
  input  d8D_6;
  input  d8D_7;
  input  d16A_0;
  input  d16A_1;
  input  d16A_2;
  input  d16A_3;
  input  d16A_4;
  input  d16A_5;
  input  d16A_6;
  input  d16A_7;
  input  d16A_8;
  input  d16A_9;
  input  d16B_0;
  input  d16B_1;
  input  d16B_2;
  input  d16B_3;
  input  d16B_4;
  input  d16B_5;
  input  d16B_6;
  input  d16B_7;
  input  d16B_8;
  input  d16B_9;
  input  d16D_0;
  input  d16D_1;
  input  d16D_2;
  input  d16D_3;
  input  d16D_4;
  input  d16D_5;
  input  d16D_6;
  input  d16D_7;
  input  d16D_8;
  input  d16D_9;
  input  d16A_10;
  input  d16A_11;
  input  d16A_12;
  input  d16A_13;
  input  d16A_14;
  input  d16A_15;
  input  d16B_10;
  input  d16B_11;
  input  d16B_12;
  input  d16B_13;
  input  d16B_14;
  input  d16B_15;
  input  d16D_10;
  input  d16D_11;
  input  d16D_12;
  input  d16D_13;
  input  d16D_14;
  input  d16D_15;
  input  CELG59462;
  input  CELV96848;
  input  overdelta;
  input  subtract_0;
  input  subtract_1;
  input  subtract_2;
  input  subtract_3;
  input  subtract_4;
  input  subtract_5;
  input  subtract_6;
  input  subtract_7;
  input  subtract_8;
  input  subtract_9;
  input  CELSUB40948;
  input  subtract2_0;
  input  subtract2_1;
  input  subtract8_0;
  input  subtract8_1;
  input  subtract8_2;
  input  subtract8_3;
  input  subtract8_4;
  input  subtract8_5;
  input  subtract8_6;
  input  subtract8_7;
  input  subtract_10;
  input  subtract_11;
  input  subtract_12;
  input  subtract_13;
  input  subtract_14;
  input  subtract_15;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, CELSUB40948);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCEsubtractor301a XFORCE (
.load(net_109),
.d2A_0(net_77),
.d2A_1(net_78),
.d2B_0(net_79),
.d2B_1(net_80),
.d2D_0(net_81),
.d2D_1(net_82),
.d8A_0(net_53),
.d8A_1(net_54),
.d8A_2(net_55),
.d8A_3(net_56),
.d8A_4(net_57),
.d8A_5(net_58),
.d8A_6(net_59),
.d8A_7(net_60),
.d8B_0(net_61),
.d8B_1(net_62),
.d8B_2(net_63),
.d8B_3(net_64),
.d8B_4(net_65),
.d8B_5(net_66),
.d8B_6(net_67),
.d8B_7(net_68),
.d8D_0(net_69),
.d8D_1(net_70),
.d8D_2(net_71),
.d8D_3(net_72),
.d8D_4(net_73),
.d8D_5(net_74),
.d8D_6(net_75),
.d8D_7(net_76),
.d16A_0(net_5),
.d16A_1(net_6),
.d16A_2(net_7),
.d16A_3(net_8),
.d16A_4(net_9),
.d16A_5(net_10),
.d16A_6(net_11),
.d16A_7(net_12),
.d16A_8(net_13),
.d16A_9(net_14),
.d16B_0(net_21),
.d16B_1(net_22),
.d16B_2(net_23),
.d16B_3(net_24),
.d16B_4(net_25),
.d16B_5(net_26),
.d16B_6(net_27),
.d16B_7(net_28),
.d16B_8(net_29),
.d16B_9(net_30),
.d16D_0(net_37),
.d16D_1(net_38),
.d16D_2(net_39),
.d16D_3(net_40),
.d16D_4(net_41),
.d16D_5(net_42),
.d16D_6(net_43),
.d16D_7(net_44),
.d16D_8(net_45),
.d16D_9(net_46),
.d16A_10(net_15),
.d16A_11(net_16),
.d16A_12(net_17),
.d16A_13(net_18),
.d16A_14(net_19),
.d16A_15(net_20),
.d16B_10(net_31),
.d16B_11(net_32),
.d16B_12(net_33),
.d16B_13(net_34),
.d16B_14(net_35),
.d16B_15(net_36),
.d16D_10(net_47),
.d16D_11(net_48),
.d16D_12(net_49),
.d16D_13(net_50),
.d16D_14(net_51),
.d16D_15(net_52),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

subtractorRegression XU2 (
.load(net_109),
.d2A_0(net_77),
.d2A_1(net_78),
.d2B_0(net_79),
.d2B_1(net_80),
.d2D_0(net_81),
.d2D_1(net_82),
.d8A_0(net_53),
.d8A_1(net_54),
.d8A_2(net_55),
.d8A_3(net_56),
.d8A_4(net_57),
.d8A_5(net_58),
.d8A_6(net_59),
.d8A_7(net_60),
.d8B_0(net_61),
.d8B_1(net_62),
.d8B_2(net_63),
.d8B_3(net_64),
.d8B_4(net_65),
.d8B_5(net_66),
.d8B_6(net_67),
.d8B_7(net_68),
.d8D_0(net_69),
.d8D_1(net_70),
.d8D_2(net_71),
.d8D_3(net_72),
.d8D_4(net_73),
.d8D_5(net_74),
.d8D_6(net_75),
.d8D_7(net_76),
.d16A_0(net_5),
.d16A_1(net_6),
.d16A_2(net_7),
.d16A_3(net_8),
.d16A_4(net_9),
.d16A_5(net_10),
.d16A_6(net_11),
.d16A_7(net_12),
.d16A_8(net_13),
.d16A_9(net_14),
.d16B_0(net_21),
.d16B_1(net_22),
.d16B_2(net_23),
.d16B_3(net_24),
.d16B_4(net_25),
.d16B_5(net_26),
.d16B_6(net_27),
.d16B_7(net_28),
.d16B_8(net_29),
.d16B_9(net_30),
.d16D_0(net_37),
.d16D_1(net_38),
.d16D_2(net_39),
.d16D_3(net_40),
.d16D_4(net_41),
.d16D_5(net_42),
.d16D_6(net_43),
.d16D_7(net_44),
.d16D_8(net_45),
.d16D_9(net_46),
.d16A_10(net_15),
.d16A_11(net_16),
.d16A_12(net_17),
.d16A_13(net_18),
.d16A_14(net_19),
.d16A_15(net_20),
.d16B_10(net_31),
.d16B_11(net_32),
.d16B_12(net_33),
.d16B_13(net_34),
.d16B_14(net_35),
.d16B_15(net_36),
.d16D_10(net_47),
.d16D_11(net_48),
.d16D_12(net_49),
.d16D_13(net_50),
.d16D_14(net_51),
.d16D_15(net_52),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.overdelta(net_4),
.subtract_0(net_93),
.subtract_1(net_94),
.subtract_2(net_95),
.subtract_3(net_96),
.subtract_4(net_97),
.subtract_5(net_98),
.subtract_6(net_99),
.subtract_7(net_100),
.subtract_8(net_101),
.subtract_9(net_102),
.CELSUB40948(CELSUB40948),
.subtract2_0(net_83),
.subtract2_1(net_84),
.subtract8_0(net_85),
.subtract8_1(net_86),
.subtract8_2(net_87),
.subtract8_3(net_88),
.subtract8_4(net_89),
.subtract8_5(net_90),
.subtract8_6(net_91),
.subtract8_7(net_92),
.subtract_10(net_103),
.subtract_11(net_104),
.subtract_12(net_105),
.subtract_13(net_106),
.subtract_14(net_107),
.subtract_15(net_108)
);

endmodule

