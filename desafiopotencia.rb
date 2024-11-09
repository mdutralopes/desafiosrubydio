numeros = []

3.times do
    print "Digite um número inteiro: "
    numeros.push gets.chomp.to_i
end

numeros.map! do |num|
    num = num**3
end

puts numeros