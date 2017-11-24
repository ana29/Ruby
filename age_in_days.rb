#Ana Godoy - 22/11/17
#Age in Days
#1020

age = gets.to_i


a = age/365
age = age%365
m = age/30
d = age%30

puts "#{a} ano(s)\n"+
     "#{m} mes(es)\n"+
     "#{d} dia(s)"
