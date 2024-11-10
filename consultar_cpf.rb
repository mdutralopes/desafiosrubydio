require 'cpf_cnpj'

def validar_cpf?(cpf)
    CPF.valid?(cpf)
end

print "Digite um número de CPF: "

cpf = gets.chomp

if validar_cpf?(cpf)
    puts "CPF Válido!"
else
    puts "CPF inválido!"
end