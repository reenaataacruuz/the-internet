Dado('que eu acesse a tela de Context contextMenu') do
  find(:xpath, '//a[text()="Context Menu"]').click
end

Então('eu clico no box do Context') do
  areaContext = page.driver.browser.find_element(:id, "hot-spot")
  page.driver.browser.action.context_click(areaContext).perform
end
