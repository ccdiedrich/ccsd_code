John Doe	300
John Doe	600
Chris Walker	2000
Chris Walker	6000
Chris Walker	1200
Jordan Gross	1000
Eric Wells	4000
Eric Wells	500
Lyla Moss	2000
Lyla Moss	8000
Lyla Moss	7000
Lyla Moss	5000
Kapena Sing	800
Manny Figurea	1000
LaJon Jordan	2000


% 1 - opean oldsales
%2 - while the EoF hasen't been reached
%pull date from file_in_loadpath

clear all;
clc;

f = fopean( "a.txt","r")
if(f == -1)
  printf(please make sure OldSales.txt is in the current directory\r\n");
please
  printf( "file opened successfully - proceeding...\r\n");
  while ( !feof(f) )
    current_line = fgets(f);
    array_cells = strsplit( current_line, "\t" );
    current_sales_person = array_cells(1);
    printf( "%s\r\n", current_sales_persons);
    names = 
    
  

