#Ana Godoy
#04/08/17
#Resultados de Prova

entrada = gets.split(" ")

quant_alunos =  0
maior = entrada[1].to_i
menor = entrada[1].to_i
sum_notas = 0

acima = 0
abaixo = 0



while (entrada[0] != "-")

if entrada[1].to_f >  maior
    maior = entrada[1].to_i
end
if entrada[1].to_f < menor
    menor =  entrada[1].to_i

end
if entrada[1].to_i >= 700
    acima += 1
else
    abaixo += 1
end

quant_alunos += 1
sum_notas += entrada[1].to_i
entrada = gets.split(" ")


end

media = sum_notas/quant_alunos

puts "maior: #{maior} \nmenor: #{menor} \nmedia: #{media} \nacima: #{acima} \nabaixo: #{abaixo}"
