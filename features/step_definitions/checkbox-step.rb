Dado('que eu acesse a tela de Checkboxs') do
  @CheckboxPage.tela_checkboxs()
end

Dado('assinale o checkbox um') do
  @CheckboxPage.checkbox_um()
end

Dado('desassinale o checkbox dois') do
  @CheckboxPage.checkbox_dois()
end

Então('esta concluido o teste') do
  @CheckboxPage.visualiza_rodape()
end
