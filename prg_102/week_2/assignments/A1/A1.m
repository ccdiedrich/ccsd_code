clear all;
clc;

hours_worked = [9 7 8 0 10 4]

OT = 0;
for i = 1 : 1: 6
  
  if( hours_worked( i ) > 8 )
    OT = OT + hours_worked( i ) - 8;
      
      
  else
  
  end
  
end

printf( "for current pay period you worked %.2f hours of OT\r\n", OT );