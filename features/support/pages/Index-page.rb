class IndexPage
  include Capybara::DSL

  def seleciona_exemplo(opcao)
    case opcao
    when "Dropdown"
      find(:xpath, '//a[text()="Dropdown"]').click

    when "Login"
      find(:xpath, '//a[text()="Form Authentication"]').click
    end
  end

end
