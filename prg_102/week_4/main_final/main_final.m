clear all;
clc;

%lines_Old = f_load_data (OldSales-1.text");
%lines_New = f_load_data (NewSales-1.text");

Lines_ Merged = [f_Load_Data( "OldSales.txt"), f_Load_Data;

f = fopen( "Merged.txt" , "w" );

nLines = length( Lines_Merged );
for i = 1 : 1 : nLines
  fprintf (f, "%s", Lines_Merged(i) );
end
fclose(f);