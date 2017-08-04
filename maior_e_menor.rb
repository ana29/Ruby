#Ana Godoy
#04/08/17
#Maior e menor

for i in (0..4)
  num = gets.to_i

   if i == 0
     maior_num = num
     menor_num = num
   end

    if num> maior_num
       maior_num = num

    elsif num < menor_num
       menor_num = num

    end
    
end
result =  maior_num - menor_num

puts "#{maior_num}(maior) - #{menor_num}(menor) = #{result}"
