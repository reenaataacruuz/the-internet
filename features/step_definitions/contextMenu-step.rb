Dado('que eu acesse a tela de Context contextMenu') do
  @ContextMenuPage.tela_context_menu()
end

Então('eu clico no box do Context') do
  @ContextMenuPage.encontra_context_menu()
end
