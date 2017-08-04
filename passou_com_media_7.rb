#Ana Godoy
#04/08/17
#Passou com média 7!

nota_1 = gets.to_f
nota_2 = gets.to_f

media =  (nota_1+nota_2)/2

aprovado = "False"

if media >= 7.0
  aprovado =  "True"
end

puts "pass: #{aprovado}!"
