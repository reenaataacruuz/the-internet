class ContextMenu
  include Capybara::DSL

  def tela_context_menu
    find(:xpath, '//a[text()="Context Menu"]').click
  end

  def encontra_context_menu
    areaContext = page.driver.browser.find_element(:id, "hot-spot")
    page.driver.browser.action.context_click(areaContext).perform
  end
end
