resultado = 0

loop do 
    puts "Selecione a opção desejada:"
    puts "1 - Soma"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "0 - Sair"

    opcao = gets.chomp.to_i

    if opcao == 0
        break
    end 
    
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    print "Digite o segundo número: "
    num2 = gets.chomp.to_i

    case opcao
    when 1 
        resultado = num1 + num2
    when 2
        resultado = num1 - num2
    when 3
        resultado = num1 * num2
    when 4
        resultado = num1 / num2
    end

    puts "O resultado é #{resultado}" 
end