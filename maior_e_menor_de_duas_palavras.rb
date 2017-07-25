#Ana Godoy 25/07/17
#Maior e menor de duas palavras
#Um programa passa para o usuário 2 palavras e pede que o usuário imprima a maior e a menor palavra encontrada.
#Em caso de existirem palavras igualmente grandes ou pequenas a primeira palavra colocada como entrada deve ser imprimida.

puts "Digite uma palavra: "
palavra_1 = gets.chomp

puts "Digite outra palavra: "
palavra_2 = gets.chomp

if palavra_1.length < palavra_2.length
    puts  palavra_1
    puts palavra_2
elsif palavra_1.length > palavra_2.length
    puts palavra_2
    puts palavra_1
else
    puts palavra_1
end
