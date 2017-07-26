#Ana Godoy 25/07/17
#Início da Vogal

for i in 0..5
    puts "digite uma palavra "
    palavra = gets.chomp

    if (palavra[0].downcase == "a" ||palavra[0].downcase == "e" ||palavra[0].downcase == "i" ||palavra[0].downcase == "o" || palavra[0].downcase == "u" )
        puts "s"
    else
        puts "n"
    end

end
