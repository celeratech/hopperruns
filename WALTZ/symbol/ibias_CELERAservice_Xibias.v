//Celera:ibias_CELERAservice_Xibias
//Celera Confidential Symbol Generator
//OUTPUTS:16 VMAX:6V DFT:no ACCURACY:no
module ibias_CELERAservice_Xibias (CELV,enable_ibias,global_celeraibias,SENSE_G,ok_ibias,IPO,
CELBG,CELG,CELSUB);
input CELV;
input enable_ibias;
input global_celeraibias;
output ok_ibias;
input SENSE_G;
input CELBG;
output [15:0] IPO;
input CELG;
input CELSUB;
endmodule

