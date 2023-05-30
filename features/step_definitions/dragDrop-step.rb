Dado('que eu acesse a tela de Drag and Drop') do
  @DragDropPage.tela_dragDrop()
end

Então('eu selecione o elemento {string} e arraste') do |elemento|
  @DragDropPage.arrasta_elemento(elemento)
end
