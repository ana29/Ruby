#Ana Godoy 25/07/17
#Maior e menor de duas palavras

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
