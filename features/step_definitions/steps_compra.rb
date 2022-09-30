Dado("que acesso site da Amazon") do
  @home_page.acesso_pagina
  #chamando a variavel global junto com o método.
end

Dado("busco pela lava louças") do
  @home_page.procura_produto
end

Quando("clico no produto desejado") do
  expect(page).to have_css(".a-size-medium-plus.a-color-base.a-text-normal", text: "RESULTADOS")
  @pesquisa.pesquisa_produto

  # Nessa forma de buscar elementos abaixo, buscamos o elemento de acordo com o texto exibido na página e clicamos.
  # find(".a-size-base-plus.a-color-base.a-text-normal", text: "Lava louças Electrolux 14 serviços Inox com função Higienizar Compra").click

  # Nessa segunda forma de realizar a busca, a automação busca o primeiro item da página para clicar.
  #all(".a-size-base-plus.a-color-base.a-text-normal").first.click

  # 3ª opção, utilizamos o mesmo elemento, porém usamos um array para determinar a posição do item a ser clicado.
  # all(".a-size-base-plus.a-color-base.a-text-normal")[3].click

  # Por último, utilizamos o sample que é uma função do ruby para selecionar itens de forma randomica para serem clicados.
  # all(".a-size-base-plus.a-color-base.a-text-normal").sample.click
end

Então("sou direcionado para a página de compra") do
  @compra.comprar
end
