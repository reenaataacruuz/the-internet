Dado('que eu acesse a tela de Drag and Drop') do
  @DragDrop.tela_dragDrop()
end

Então('eu selecione o elemento {string} e arraste') do |elemento|
  @DragDrop.arrasta_elemento(elemento)
end
