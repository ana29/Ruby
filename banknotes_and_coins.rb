#Ana Godoy - 21/11/17
#Banknotes and Coins
#1021

a = gets.to_f

banknotes = [100,50,20,10,5,2,1]
coins = [1,0.50,0.25,0.10,0.05,0.01]

puts "#{NOTAS}"
for i in banknotes
  quant_banknotes = (a/i)
  a = a%i
  puts "#{'%d' %quant_banknotes} nota(s) de R$ #{'%d' %i},00"
end

puts "#{MOEDAS}"
for c in coins
  quant_coins = (c/i)
  c = c%i
  puts "#{'%d' %quant_coins} moedas(s) de R$ #{'%2.f' %c}"
end
