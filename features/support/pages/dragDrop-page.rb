class DragDrop
  include Capybara::DSL

  def tela_dragDrop
    find(:xpath, '//a[text()="Drag and Drop"]').click
  end

  def arrasta_elemento(elemento)
    quadradoA = find('#column-a')
    quadradoB = find('#column-b')
      case elemento
        when "A"
          quadradoA.drag_to(quadradoB)
        when "B"
          quadradoB.drag_to(quadradoA)
        end
  end
end
