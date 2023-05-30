class DropDownPage
  include Capybara::DSL

  def opcao_select_input(opcao_select)
    select_element_id = "dropdown"
    select(opcao_select, from: select_element_id)
    sleep 5
  end

end
