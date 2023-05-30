Dado('que eu acesse a tela de Disappearing Elements') do
  @DisappearPage.tela_disappear()
end

Então('eu clico em uma opção para o elemento desaparecer') do
  @DisappearPage.disappear_element()
end
