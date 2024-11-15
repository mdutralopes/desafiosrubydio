meu_zap_correto = /\(88\) 8 8888\-8888/

print "Digite o número do WhatsApp no formato (00) 0 0000-0000: "
zap_usuario = gets.chomp

if meu_zap_correto.match(zap_usuario)
    puts "Você acertou o meu número de WhatsApp!"
else
    puts "O número de WhatsApp está errado!"
end
