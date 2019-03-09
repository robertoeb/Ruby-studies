require_relative 'produto.rb'
require_relative 'mercado.rb'

produto = Produto.new
produto.nome = 'Maça'
produto.preco = 2.00

Mercado.new(produto.nome, produto.preco).comprar
