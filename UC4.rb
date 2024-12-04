WAGE_PER_HOUR = 20
FULL_DAY_HOUR = 8
PART_TIME_HOUR = 4

attendance_state = rand(2)

case attendance_state
when 0
  puts "Employee is Absent"
  wage = 0
when 1
  puts "Employee is Present"
  puts "Choose 1 for Full-Time or 2 for Part-Time"
  work_type = gets.chomp.to_i

  case work_type
  when 1
    puts "Employee worked Full-Time"
    wage = WAGE_PER_HOUR * FULL_DAY_HOUR
  when 2
    puts "Employee worked Part-Time"
    wage = WAGE_PER_HOUR * PART_TIME_HOUR
  else
    puts "Invalid choice."
  end
else
  puts "Invalid attendance status."
end

puts "Daily Wage: #{wage}"

