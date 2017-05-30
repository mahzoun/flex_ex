%{
	#include <stdio.h>
	char* V_PP = "V_PP ";
	char* V_PRS = "V_PRS ";
	char* FW = "FW ";
	char* ADV_TIME = "ADV_TIME ";
	char* DET = "DET ";
	char* V_PA = "V_PA ";
	char* CLITIC = "CLITIC ";
	char* ADJ_CMPR = "ADJ_CMPR ";
	char* CON = "CON ";
	char* ADJ_INO = "ADJ_INO ";
	char* N_PL = "N_PL ";
	char* unknown = "unknown ";
	char* PRO = "PRO ";
	char* DEt = "DEt ";
	char* NUM = "NUM ";
	char* ADJ_VOC = "ADJ_VOC ";
	char* ADV = "ADV ";
	char* V_SUB = "V_SUB ";
	char* DELM = "DELM ";
	char* ADV_I = "ADV_I ";
	char* V_IMP = "V_IMP ";
	char* P = "P ";
	char* ADV_COMP = "ADV_COMP ";
	char* V_AUX = "V_AUX ";
	char* N_SING = "N_SING ";
	char* ADJ = "ADJ ";
	char* ADV_NEG = "ADV_NEG ";
	char* INT = "INT ";
	char* ADJ_SUP = "ADJ_SUP ";
	char* ADV_LOC = "ADV_LOC ";
	char* SYM = "SYM ";
	char* N_VOC = "N_VOC ";
	char* PREV = "PREV ";
	char* name_with_extension;
	tkz_str = malloc(10000000);
%}

%%




%%

int main(int argc, char** argv){
	yyin = fopen(argv[1], "r");
	yylex();
	printf("%s\n", tkz_str);
	fclose(yyin);
}
