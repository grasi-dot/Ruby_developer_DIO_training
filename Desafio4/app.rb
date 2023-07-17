require './mercado'
require './produto'

produto = Produto.new("Batata", 9.99)


mercado = Mercado.new(produto)
mercado.comprar