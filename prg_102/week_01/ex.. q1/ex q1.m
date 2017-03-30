hours_worked = [25 10 30 28 18];
hourly_rates = [25 26 27 28 29];

%five lines of code for five employees
gross_pay(1) = hours_worked(1) * hourly_rates (1);
gross_pay(2) = hours_worked(2) * hourly_rates (2);
gross_pay(3) = hours_worked(3) * hourly_rates (3);
gross_pay(4) = hours_worked(4) * hourly_rates (4);
gross_pay(5) = hours_worked(5) * hourly_rates (5);

% because the naive is tedious, we introduce for loops
for i = 1 : 3 : 5
  i
end