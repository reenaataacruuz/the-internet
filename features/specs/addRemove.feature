#language: pt

Funcionalidade: Adicionar e remover o botão na tela
    @addRemove
    Cenario: Adicionar e remover o botão na tela
        Dado que eu acesse a tela de Add e Remove Elements
        E eu clique "15" vezes para adicionar o elemento
        Então eu excluo o elemento "3"
