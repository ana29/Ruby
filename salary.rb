#Ana Godoy - 03/10/17
#Salary
#1008

emp_number = gets.to_i
worked_hours = gets.to_i
amount_receive_per_hours = gets.to_f

salary = (worked_hours * amount_receive_per_hours)

puts "NUMBER = #{emp_number}"
puts "SALARY = U$ #{'%.2f' % salary}"
