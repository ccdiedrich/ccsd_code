clear all;
clc;

terms = [0 1];

terms( 3 ) = terms( 2 ) + terms( 1 );
terms( 4 ) = terms( 3 ) + terms( 2 );
terms( 5 ) = terms( 4 ) + terms( 3 );

%for loop
%for i=3:1:100
%5 5-1 5-2
%terms (i) =terms (i-1) + terms(i-2)

clear all;
clc;

%quiz 2
%----

terms = [0 1];

for i = 3 : 1 : 100
  
terms ( i ) = terms (i - 1 ) + terms ( i - 2 )

end