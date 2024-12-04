WAGE_PER_HOUR = 20
FULL_DAY_HOUR = 8
PART_TIME_HOUR = 4
WORKING_DAY =20

fullDayPay = FULL_DAY_HOUR*WAGE_PER_HOUR
partTimePay = PART_TIME_HOUR*WAGE_PER_HOUR

puts"Press 1 for Full time monthly salary and 2 for Part Time Salary:"
work_type = gets.chomp.to_i

case work_type
when 1
  puts"Full Time Salary is:" + "#{fullDayPay*WORKING_DAY}"
when 2 
  puts"Part Time Salary is:" + "#{partTimePay*WORKING_DAY}"
else
  puts"Invalid choice."
end
  

