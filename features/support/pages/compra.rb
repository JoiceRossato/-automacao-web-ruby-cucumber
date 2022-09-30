class Compra
  #criei uma classe e incluí o Capybara
  include Capybara::DSL

  #Incluí o step de compra dentro do método
  def comprar
    find("input[id=buy-now-button]")
  end
end
