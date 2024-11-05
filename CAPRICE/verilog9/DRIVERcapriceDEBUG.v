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


// ------------------------ Module Verilog ---------------
module DRIVERcapriceDEBUG (on_driver, enable_driver, on_driverHIJACK, enable_driverHIJACK, ten_hijack_34f0b09d_XU1, ten_hijack_c25369f5_XU2, ten_hijacki_34f0b09d_XU1, ten_hijacki_c25369f5_XU2);
input  on_driver;
input  enable_driver;
output  on_driverHIJACK;
output  enable_driverHIJACK;
input  ten_hijack_34f0b09d_XU1;
input  ten_hijack_c25369f5_XU2;
input  ten_hijacki_34f0b09d_XU1;
input  ten_hijacki_c25369f5_XU2;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
DFThijack XU1 (
.i(on_driver),
.o(on_driverHIJACK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_34f0b09d_XU1),
.ten_hijacki(ten_hijacki_34f0b09d_XU1)
);

DFThijack XU2 (
.i(enable_driver),
.o(enable_driverHIJACK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_c25369f5_XU2),
.ten_hijacki(ten_hijacki_c25369f5_XU2)
);

endmodule

