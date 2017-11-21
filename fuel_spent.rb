#Ana Godoy - 21/11/17
#Fuel Spent
#1017
a = gets.to_f #h
b = gets.to_f #km/h

distance= a*b
liters = distance/12

puts "#{'%.3f' %liters}"
