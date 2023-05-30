Dado('que eu acesse a tela de Add e Remove Elements') do
  @AddRemovePage.tela_addRemove()
end

Dado('eu clique {string} vezes para adicionar o elemento') do |qtd_click|
  @AddRemovePage.clicar_elemento(qtd_click)
end

Então('eu excluo o elemento {string}') do |qtd_remove|
  @AddRemovePage.remover_elemento(qtd_remove)
end
