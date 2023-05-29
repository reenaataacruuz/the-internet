Dado('que eu acesse a tela de Context contextMenu') do
  @ContextMenu.tela_context_menu()
end

Então('eu clico no box do Context') do
  @ContextMenu.encontra_context_menu()
end
