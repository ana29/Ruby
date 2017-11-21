#Ana Godoy - 21/11/17
#Banknotes
#1018

a = gets.to_i

banknotes = [100,50,20,10,5,2,1]

for i in banknotes
  quant_banknotes = (a/i)
  a = a%i
  puts "#{quant_banknotes} nota(s) de R$ #{'%.2f'%i}"
end
