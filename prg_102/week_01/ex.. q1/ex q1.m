clear all;
clc;

% Cody
height_ft = input("please enter your height in ft\r\n")
weight_lb = input("please enter your weight in lbs\r\n")
height_cm = height_ft*12*2.54;
weight_gr = weight_lb *453.59;
gs = 1/3 * weight_gr + height_cm;
printf("your gown size is = %.3f\r\n",gs);

printf("your value of pi = %.10f\r\n",pi);

% week 2 example

clear all;
clc;
clc

hours_worked = [25 10 30 28 18];
hourly_rates = [25 26 27 28 29];

%five lines of code for five employees
gross_pay(1) = hours_worked(1) * hourly_rates (1);
gross_pay(2) = hours_worked(2) * hourly_rates (2);
gross_pay(3) = hours_worked(3) * hourly_rates (3);
gross_pay(4) = hours_worked(4) * hourly_rates (4);
gross_pay(5) = hours_worked(5) * hourly_rates (5);

% because the naive is tedious, we introduce for loops
for i = 1 : 1 : 5
  i
end