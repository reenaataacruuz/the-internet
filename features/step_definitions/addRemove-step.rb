Dado('que acesse a tela de Add ou Remove button') do
  find(:xpath, '//a[text()="Add/Remove Elements"]').click
end

Dado('eu clique {string} vezes para adicionar o botão') do |qtd_click|
  botaoAdd = find("button", text:"Add Element")
  qtd_click.to_i.times do
    botaoAdd.click
  end
end

Então('eu exclua o botão {string}') do |qtd_remove|
  removeButton = all("button", text: "Delete")
  index = -qtd_remove.to_i
  elementosCriados = removeButton[index]
  elementosCriados.click
  sleep 5
end
