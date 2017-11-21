#Ana Godoy - 03/10/17
#Salary with Bonus
#1009

sellers_name = gets.chomp
salary  = gets.to_f.round(2)
total_value_sold = gets.to_f.round(2)
final_salary = (salary + (0.15*total_value_sold))

puts "TOTAL = R$ #{'%.2f'% final_salary}"
