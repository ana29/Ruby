#Ana Godoy - 03/10/17
#The Greatest
#1013

entrada = gets.split(" ")

a = entrada[0].to_i
b = entrada[1].to_i
c = entrada[2].to_i

maior_a_b = (a + b + ((a - b).abs))/2
maior_ab_c = (maior_a_b + c + ((maior_a_b - c).abs))/2

puts "#{maior_ab_c} eh o maior"
