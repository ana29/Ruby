#Ana Godoy - 03/10/17
#Simple Calculate
#1010

product_1 = gets.chomp.split(' ')
product_2 = gets.chomp.split(' ')

valor_product_1 = (product_1[1].to_i * product_1[2].to_f.round(2))
valor_product_2 = (product_2[1].to_i * product_2[2].to_f.round(2))
valor_total =  (valor_product_1 +  valor_product_2)

puts "VALOR A PAGAR: R$ #{'%.2f' %valor_total}"
