#language: pt

Funcionalidade: Adicionar o remover o botão na tela
    @addRemove
    Cenario: Realizar o login com sucesso
        Dado que acesse a tela de Add ou Remove button
        E eu clique "13" vezes para adicionar o botão
        Então eu exclua o botão "3"
