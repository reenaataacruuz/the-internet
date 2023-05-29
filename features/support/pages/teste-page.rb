class AddRemove
  include Capybara::DSL

  def tela_addRemove
    find(:xpath, '//a[text()="Add/Remove Elements"]').click
  end

  def adicionar_elemento(qtd_click)
    botaoAdd = find("button", text:"Add Element")
    qtd_click.to_i.times do
      botaoAdd.click
    end
  end

  def remover_elemento(qtd_remove)
    removeButton = all("button", text: "Delete")
    index = -qtd_remove.to_i
    elementosCriados = removeButton[index]
    elementosCriados.click
    sleep 5
  end
end
