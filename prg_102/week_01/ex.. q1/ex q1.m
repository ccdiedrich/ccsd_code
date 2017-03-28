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