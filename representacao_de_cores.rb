#Ana Godoy 26/07/17
#Representação de cores

for i in 0..2
    cor = "BRANCO"
    rgb = gets.chomp.to_i

    if rgb < 128
        cor = "PRETO"

    end
end

puts "#{cor}"
