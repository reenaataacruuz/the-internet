Dado('que eu acesse a tela de login') do
  @LoginPage.tela_login()
end

Dado('que eu digite {string} como usuário') do |login|
  @LoginPage.inserir_usuario(login)
end

Dado('que eu digite {string} como senha') do |senha|
  @LoginPage.inserir_senha(senha)
end

Então('devo estar logado com sucesso') do
  @LoginPage.login_sucesso()
end
