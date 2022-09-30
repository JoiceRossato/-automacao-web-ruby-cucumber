#Nesse arquivo vamos criar variaveis globais e encapsular as classes instanciando as mesmas dentro dessas variaveis,
#  para que possamos usa-las em outros arquivos.

Before do
  @home_page = HomePage.new
  @compra = Compra.new
  @pesquisa = Pesquisa.new
end
