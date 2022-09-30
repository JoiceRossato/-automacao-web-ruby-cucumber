class Pesquisa
  include Capybara::DSL

  def pesquisa_produto
    all(".a-size-base-plus.a-color-base.a-text-normal").first.click
  end
end
