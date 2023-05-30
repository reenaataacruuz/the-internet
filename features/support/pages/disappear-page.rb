class DisappearPage
  include Capybara::DSL

  def tela_disappear
    find(:xpath, '//a[text()="Disappearing Elements"]').click
  end

  def disappear_element
    find(:xpath, '//a[text()="About"]').click
    notFound = find('h1', text:'Not Found')
  end
end
