#Ana Godoy - 25/07/17
#Jogo de adivinhação

num_pensado = gets.to_i
acertou = false

while !acertou
    num_adv = gets.to_i

    if num_adv == num_pensado
      acertou = true
      puts "ACERTOU!"

    elsif num_adv > num_pensado
        puts "MENOR"

    else
        puts "MAIOR"


    end
end
