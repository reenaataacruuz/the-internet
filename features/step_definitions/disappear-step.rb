Dado('que eu acesse a tela de Disappearing Elements') do
  @Disappear.tela_disappear()
end

Então('eu clico em uma opção para o elemento desaparecer') do
  @Disappear.disappear_element()
end
