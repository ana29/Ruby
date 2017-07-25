#Ana Godoy - 25/07/17
#Calculadora com opcao

puts "Digite uma operação"
op = gets.chomp

case op
when "+"
    puts "Digite a primeira parcela: "
    v1 = gets.to_i
    puts "Digite a segunda parcela: "
    v2 = gets.to_i
    puts "#{v1} + #{v2} = " + (v1 + v2).to_s

when "-"
    puts "Digite o minuendo: "
    v1 = gets.to_i
    puts "Digite o subtraendo: "
    v2 = gets.to_i
    puts "#{v1}-#{v2}= " + (v1 - v2).to_s
when "*"
    puts "Digite o primeiro fator: "
    v1 = gets.to_i
    puts "Digite o segundo fator"
    v2 = gets.to_i
    puts "#{v1} * #{v2} = " + (v1 * v2).to_s

when "/"
    puts "Digite o dividendo: "
    v1 = gets.to_i
    puts "Digite o divisor: "
    v2 = gets.to_i

    if v2 == 0
        puts "Divisão por zero não é permitido"
    else
        puts "#{v1} / #{v2} = " + (v1 / v2).to_s
    end

else
    puts "ENTRADA INVALIDA"
end
