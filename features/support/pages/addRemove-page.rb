class AddRemove
  def tela_addRemove
    find(:xpath, '//a[text()="Add/Remove Elements"]').click
  end

  def clicar_elemento(qtd_click)
    botaoAdd = find("button", text:"Add Element")
    qtd_click.to_i.times do
      botaoAdd.click
    end
  end

  def remover_elemento(qtd_remove)
    removeElemento = all("button", text:"Delete")
    index = qtd_remove.to_i
    elementoCriado = removeElemento[index]
    elementoCriado.click
  end
end
