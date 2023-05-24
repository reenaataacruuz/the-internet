#language: pt

Funcionalidade: Autenticação do login
    @login
    Cenario: Realizar o login com sucesso

    Dado que eu acesse a tela de login
    E que eu digite "tomsmith" como usuário
    E que eu digite "SuperSecretPassword!" como senha
    Então devo estar logado com sucesso
