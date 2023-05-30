Dado('que eu acesse a tela {string}') do |opcao|
  @IndexPage.seleciona_exemplo(opcao)
end

Então('eu devo selecionar a opção {string}') do |opcao_select|
  @DropDownPage.opcao_select_input(opcao_select)
end
