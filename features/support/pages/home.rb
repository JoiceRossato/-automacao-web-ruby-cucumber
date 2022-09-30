class HomePage
  include Capybara::DSL

  def acesso_pagina
    visit "https://www.amazon.com.br/"
  end

  def procura_produto
    find("#twotabsearchtextbox").set "lava-louças electrolux 14 serviços inox com função higienizar ll14x"
    # find("#nav-search-submit-button").click
    find("#nav-search-submit-button").set "keyword\n"
    sleep 3
  end
end
