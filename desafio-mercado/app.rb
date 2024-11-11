require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'Mouse Ótico'
produto.preco = 36.00

Mercado.new(produto.nome, produto.preco).comprar