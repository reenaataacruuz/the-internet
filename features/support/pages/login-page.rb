class LoginPage
    include Capybara::DSL

    def tela_login
      find(:xpath, '//a[text()="Form Authentication"]').click
    end

    def inserir_usuario(login)
      find("#username").set login
    end

    def inserir_senha(senha)
      find("#password").set senha
      find(:xpath, '//i[contains(@class, "fa-sign-in")]').click
    end

    def login_sucesso
      find("#flash", text:"You logged into a secure area!")
    end
end
