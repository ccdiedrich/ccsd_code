

%1 - open oldsales.txt
%
%2 - while the EoF hasn't been reqached for "oldsales",
%pull dta from file, and store it in an array
%
%3 - repeat steps 1 through 2 but for "newsales.txt"

clear all;
clc;

%F is the variable associated with the file "oldsales"
f = fopen( "OldSales-1.txt", "r");
if( f == -1 ) 
  printf( "please maake sure oldsales.txt is in the current directory/r\r\n");
  
 else
 
  names = {}; % this is an array of cells, initally empty 
  count = 1; % This is a counter which keeps salespersons ' names
             % as they are added to the array above
   printf( "File opened successfully - proceeding...\r\n");
   while( !feof( f ) ) % while the EoF hasnt been reached
      current_line = fgets( f ); % get current from file
      array_cells = strsplit( current_line, "\t"); % split it based on tab
      current_sales_person = array_cells{ 1 }; % the name is the 1st elements
      printf( "%s\r\n" , current_sales_person ); % just checking
      names ( count) = array_cells( 1 ); % I updated by how many salespersons i've grown "names"
      count = count + 1;
     end
      fclose( f );
      unique_salespersons = unique( names );
      end 
      