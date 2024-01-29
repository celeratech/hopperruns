//Celera:count_XU1_XSTEPDOWN_XFAULT_XU6_XU2
//Celera Confidential Symbol Generator
//Type up Number of bits:4 Enable:pin Rollover:no Done:yes
//Up start:0 Up stop:6
module count_XU1_XSTEPDOWN_XFAULT_XU6_XU2 (CELV,global_count,clk,CELSUB,
enable_count,
factory_count_stopup,
count_done,
CELG );
input CELV;
input CELG;
input CELSUB;
output count_done;
input global_count;
input clk;
input enable_count;
input [3:0] factory_count_stopup;
endmodule

