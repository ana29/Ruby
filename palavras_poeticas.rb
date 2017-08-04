#Ana Godoy
#04/08/17
#Palavras Poéticas

palavra1 = gets.chomp.strip
palavra2 = gets.chomp.strip

if palavra1[-2..-1] == palavra2[-2..-1]
  puts "S"
else
  puts "N"
end
