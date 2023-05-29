Dado('que acesse a tela de Add ou Remove button') do
  @AddRemove.tela_addRemove()
end

Dado('eu clique {string} vezes para adicionar o botão') do |qtd_click|
  @AddRemove.adicionar_elemento(qtd_click)
end

Então('eu exclua o botão {string}') do |qtd_remove|
  @AddRemove.remover_elemento(qtd_remove)
end
