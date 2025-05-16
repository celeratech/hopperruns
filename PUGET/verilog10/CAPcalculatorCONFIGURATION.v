// ------------------------ Module Definitions -----------
//Celera:subtractor_89c1a36f
//Celera Confidential Symbol Generator
//SUBTRACTOR
module subtractor_89c1a36f (CELV,load,o,a,b,CELERAporb,CELG,CELSUB);
input CELV;
output [15:0] o;
input load;
input [15:0] a;
input [15:0] b;
input CELERAporb;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPcalculatorCONFIGURATION (vshunt_0, vshunt_1, vshunt_2, vshunt_3, vshunt_4, vshunt_5, vshunt_6, vshunt_7, vshunt_8, vshunt_9, CELG59462, CELV96848, PORB97836, vshunt_10, vshunt_11, vshunt_12, vshunt_13, vshunt_14, vshunt_15, CELSUB40948, vbalancer_0, vbalancer_1, vbalancer_2, vbalancer_3, vbalancer_4, vbalancer_5, vbalancer_6, vbalancer_7, disable_shunt, vshunt_hyst_0, vshunt_hyst_1, vshunt_hyst_2, vshunt_hyst_3, vshunt_hyst_4, vshunt_hyst_5, vshunt_hyst_6, vshunt_hyst_7, vshunt_hyst_8, vshunt_hyst_9, vshunt_trip_0, vshunt_trip_1, vshunt_trip_2, vshunt_trip_3, vshunt_trip_4, vshunt_trip_5, vshunt_trip_6, vshunt_trip_7, vshunt_trip_8, vshunt_trip_9, vshunt_hyst_10, vshunt_hyst_11, vshunt_hyst_12, vshunt_hyst_13, vshunt_hyst_14, vshunt_hyst_15, vshunt_trip_10, vshunt_trip_11, vshunt_trip_12, vshunt_trip_13, vshunt_trip_14, vshunt_trip_15, disable_balancer, vbalancer_hyst_0, vbalancer_hyst_1, vbalancer_hyst_2, vbalancer_hyst_3, vbalancer_hyst_4, vbalancer_hyst_5, vbalancer_hyst_6, vbalancer_hyst_7, MAXIMUMoverride_0, MAXIMUMoverride_1, MAXIMUMoverride_2, MAXIMUMoverride_3, MAXIMUMoverride_4, MAXIMUMoverride_5, MAXIMUMoverride_6, MAXIMUMoverride_7, MAXIMUMoverride_8, MAXIMUMoverride_9, MAXIMUMoverride_10, MAXIMUMoverride_11, MAXIMUMoverride_12, MAXIMUMoverride_13, MAXIMUMoverride_14, MAXIMUMoverride_15, VBALANCER_a4fc206c, register_vshunt_15, enable_capcalculate, SHUNTdisable_ba4d92e4, BALANCERdisable_9d8c7970, VSHUNToffsetLSB_c35f90c4, VSHUNToffsetMSB_ed85f5ab, MAXIMUMoverideLSB_702eee24, MAXIMUMoverideMSB_47e202be, VBALANCERhystersis_aff1eb9d, VSHUNThystersisLSB_32a81df8, VSHUNThystersisMSB_1ada3726);
output  vshunt_0;
output  vshunt_1;
output  vshunt_2;
output  vshunt_3;
output  vshunt_4;
output  vshunt_5;
output  vshunt_6;
output  vshunt_7;
output  vshunt_8;
output  vshunt_9;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  vshunt_10;
output  vshunt_11;
output  vshunt_12;
output  vshunt_13;
output  vshunt_14;
output  vshunt_15;
input  CELSUB40948;
output  vbalancer_0;
output  vbalancer_1;
output  vbalancer_2;
output  vbalancer_3;
output  vbalancer_4;
output  vbalancer_5;
output  vbalancer_6;
output  vbalancer_7;
output  disable_shunt;
output  vshunt_hyst_0;
output  vshunt_hyst_1;
output  vshunt_hyst_2;
output  vshunt_hyst_3;
output  vshunt_hyst_4;
output  vshunt_hyst_5;
output  vshunt_hyst_6;
output  vshunt_hyst_7;
output  vshunt_hyst_8;
output  vshunt_hyst_9;
output  vshunt_trip_0;
output  vshunt_trip_1;
output  vshunt_trip_2;
output  vshunt_trip_3;
output  vshunt_trip_4;
output  vshunt_trip_5;
output  vshunt_trip_6;
output  vshunt_trip_7;
output  vshunt_trip_8;
output  vshunt_trip_9;
output  vshunt_hyst_10;
output  vshunt_hyst_11;
output  vshunt_hyst_12;
output  vshunt_hyst_13;
output  vshunt_hyst_14;
output  vshunt_hyst_15;
output  vshunt_trip_10;
output  vshunt_trip_11;
output  vshunt_trip_12;
output  vshunt_trip_13;
output  vshunt_trip_14;
output  vshunt_trip_15;
output  disable_balancer;
output  vbalancer_hyst_0;
output  vbalancer_hyst_1;
output  vbalancer_hyst_2;
output  vbalancer_hyst_3;
output  vbalancer_hyst_4;
output  vbalancer_hyst_5;
output  vbalancer_hyst_6;
output  vbalancer_hyst_7;
output  MAXIMUMoverride_0;
output  MAXIMUMoverride_1;
output  MAXIMUMoverride_2;
output  MAXIMUMoverride_3;
output  MAXIMUMoverride_4;
output  MAXIMUMoverride_5;
output  MAXIMUMoverride_6;
output  MAXIMUMoverride_7;
output  MAXIMUMoverride_8;
output  MAXIMUMoverride_9;
output  MAXIMUMoverride_10;
output  MAXIMUMoverride_11;
output  MAXIMUMoverride_12;
output  MAXIMUMoverride_13;
output  MAXIMUMoverride_14;
output  MAXIMUMoverride_15;
input [7:0] VBALANCER_a4fc206c;
input [15:0] register_vshunt_15;
input  enable_capcalculate;
input  SHUNTdisable_ba4d92e4;
input  BALANCERdisable_9d8c7970;
input [7:0] VSHUNToffsetLSB_c35f90c4;
input [7:0] VSHUNToffsetMSB_ed85f5ab;
input [7:0] MAXIMUMoverideLSB_702eee24;
input [7:0] MAXIMUMoverideMSB_47e202be;
input [7:0] VBALANCERhystersis_aff1eb9d;
input [7:0] VSHUNThystersisLSB_32a81df8;
input [7:0] VSHUNThystersisMSB_1ada3726;


// ------------------------ Wires ------------------------
wire [7:0] VBALANCER_a4fc206c;
wire [15:0] register_vshunt_15;
wire [7:0] VSHUNToffsetLSB_c35f90c4;
wire [7:0] VSHUNToffsetMSB_ed85f5ab;
wire [7:0] MAXIMUMoverideLSB_702eee24;
wire [7:0] MAXIMUMoverideMSB_47e202be;
wire [7:0] VBALANCERhystersis_aff1eb9d;
wire [7:0] VSHUNThystersisLSB_32a81df8;
wire [7:0] VSHUNThystersisMSB_1ada3726;
wire [15:0] a;
wire [15:0] b;
wire [15:0] o;
wire [7:0] i;

// ------------------------ Networks ---------------------
subtractor_89c1a36f Xsubtractor1 (
.a({vshunt_15,vshunt_14,vshunt_13,vshunt_12,vshunt_11,vshunt_10,vshunt_9,vshunt_8,vshunt_7,vshunt_6,vshunt_5,vshunt_4,vshunt_3,vshunt_2,vshunt_1,vshunt_0}),
.b({VSHUNToffsetMSB_ed85f5ab[7],VSHUNToffsetMSB_ed85f5ab[6],VSHUNToffsetMSB_ed85f5ab[5],VSHUNToffsetMSB_ed85f5ab[4],VSHUNToffsetMSB_ed85f5ab[3],VSHUNToffsetMSB_ed85f5ab[2],VSHUNToffsetMSB_ed85f5ab[1],VSHUNToffsetMSB_ed85f5ab[0],VSHUNToffsetLSB_c35f90c4[7],VSHUNToffsetLSB_c35f90c4[6],VSHUNToffsetLSB_c35f90c4[5],VSHUNToffsetLSB_c35f90c4[4],VSHUNToffsetLSB_c35f90c4[3],VSHUNToffsetLSB_c35f90c4[2],VSHUNToffsetLSB_c35f90c4[1],VSHUNToffsetLSB_c35f90c4[0]}),
.o({vshunt_trip_15,vshunt_trip_14,vshunt_trip_13,vshunt_trip_12,vshunt_trip_11,vshunt_trip_10,vshunt_trip_9,vshunt_trip_8,vshunt_trip_7,vshunt_trip_6,vshunt_trip_5,vshunt_trip_4,vshunt_trip_3,vshunt_trip_2,vshunt_trip_1,vshunt_trip_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(enable_capcalculate),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

PEBBLElinkWRAP8 XWRAPVBALANCER_a4fc206c (
.i(VBALANCER_a4fc206c[7:0]),
.o0(vbalancer_7),
.o1(vbalancer_6),
.o2(vbalancer_5),
.o3(vbalancer_4),
.o4(vbalancer_3),
.o5(vbalancer_2),
.o6(vbalancer_1),
.o7(vbalancer_0)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_0 (
.i(register_vshunt_15[0]),
.o(vshunt_15)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_1 (
.i(register_vshunt_15[1]),
.o(vshunt_14)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_2 (
.i(register_vshunt_15[2]),
.o(vshunt_13)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_3 (
.i(register_vshunt_15[3]),
.o(vshunt_12)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_4 (
.i(register_vshunt_15[4]),
.o(vshunt_11)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_5 (
.i(register_vshunt_15[5]),
.o(vshunt_10)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_6 (
.i(register_vshunt_15[6]),
.o(vshunt_9)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_7 (
.i(register_vshunt_15[7]),
.o(vshunt_8)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_8 (
.i(register_vshunt_15[8]),
.o(vshunt_7)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_9 (
.i(register_vshunt_15[9]),
.o(vshunt_6)
);

PEBBLElinkWRAP XWRAPSHUNTdisable_ba4d92e4 (
.i(SHUNTdisable_ba4d92e4),
.o(disable_shunt)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_10 (
.i(register_vshunt_15[10]),
.o(vshunt_5)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_11 (
.i(register_vshunt_15[11]),
.o(vshunt_4)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_12 (
.i(register_vshunt_15[12]),
.o(vshunt_3)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_13 (
.i(register_vshunt_15[13]),
.o(vshunt_2)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_14 (
.i(register_vshunt_15[14]),
.o(vshunt_1)
);

PEBBLElinkWRAP XWRAPregister_vshunt_15_15 (
.i(register_vshunt_15[15]),
.o(vshunt_0)
);

PEBBLElinkWRAP XWRAPBALANCERdisable_9d8c7970 (
.i(BALANCERdisable_9d8c7970),
.o(disable_balancer)
);

PEBBLElinkWRAP8 XWRAPMAXIMUMoverideLSB_702eee24 (
.i(MAXIMUMoverideLSB_702eee24[7:0]),
.o0(MAXIMUMoverride_7),
.o1(MAXIMUMoverride_6),
.o2(MAXIMUMoverride_5),
.o3(MAXIMUMoverride_4),
.o4(MAXIMUMoverride_3),
.o5(MAXIMUMoverride_2),
.o6(MAXIMUMoverride_1),
.o7(MAXIMUMoverride_0)
);

PEBBLElinkWRAP8 XWRAPMAXIMUMoverideMSB_47e202be (
.i(MAXIMUMoverideMSB_47e202be[7:0]),
.o0(MAXIMUMoverride_15),
.o1(MAXIMUMoverride_14),
.o2(MAXIMUMoverride_13),
.o3(MAXIMUMoverride_12),
.o4(MAXIMUMoverride_11),
.o5(MAXIMUMoverride_10),
.o6(MAXIMUMoverride_9),
.o7(MAXIMUMoverride_8)
);

PEBBLElinkWRAP8 XWRAPVBALANCERhystersis_aff1eb9d (
.i(VBALANCERhystersis_aff1eb9d[7:0]),
.o0(vbalancer_hyst_7),
.o1(vbalancer_hyst_6),
.o2(vbalancer_hyst_5),
.o3(vbalancer_hyst_4),
.o4(vbalancer_hyst_3),
.o5(vbalancer_hyst_2),
.o6(vbalancer_hyst_1),
.o7(vbalancer_hyst_0)
);

PEBBLElinkWRAP8 XWRAPVSHUNThystersisLSB_32a81df8 (
.i(VSHUNThystersisLSB_32a81df8[7:0]),
.o0(vshunt_hyst_7),
.o1(vshunt_hyst_6),
.o2(vshunt_hyst_5),
.o3(vshunt_hyst_4),
.o4(vshunt_hyst_3),
.o5(vshunt_hyst_2),
.o6(vshunt_hyst_1),
.o7(vshunt_hyst_0)
);

PEBBLElinkWRAP8 XWRAPVSHUNThystersisMSB_1ada3726 (
.i(VSHUNThystersisMSB_1ada3726[7:0]),
.o0(vshunt_hyst_15),
.o1(vshunt_hyst_14),
.o2(vshunt_hyst_13),
.o3(vshunt_hyst_12),
.o4(vshunt_hyst_11),
.o5(vshunt_hyst_10),
.o6(vshunt_hyst_9),
.o7(vshunt_hyst_8)
);

endmodule

