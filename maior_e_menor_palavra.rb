#Ana Godoy
#04/08/17
#Maior e menor palavra

for i in (0..4)
  palavra = gets.chomp.strip

    if i == 0
      maior_palavra = palavra
      menor_palavra = palavra
    end

    if palavra.length > maior_palavra.length
       maior_palavra = palavra

    elsif palavra.length < menor_palavra.length
       menor_palavra =  palavra
    end
end

puts "#{menor_palavra}\n#{maior_palavra}"
