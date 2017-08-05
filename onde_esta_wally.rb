#Ana Godoy
#04/08/17
#Onde está wally?


entrada = gets.split(" ")

while entrada[0].downcase != "wally"
    nome_atual = "?"

    for i in entrada
        if i.length == 5
            nome_atual = i
        end

    end

    puts "#{nome_atual}"
    entrada = gets.split(" ")
end
