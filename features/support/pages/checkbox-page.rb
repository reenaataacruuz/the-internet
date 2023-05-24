class CheckboxPage
    include Capybara::DSL

    def tela_checkboxs
      find(:xpath, "//a[text()='Checkboxes']").click
    end

    def checkbox_um
      find("#checkboxes > input[type=checkbox]:nth-child(1)").click
    end

    def checkbox_dois
      find("#checkboxes > input[type=checkbox]:nth-child(3)").click
    end

    def visualiza_rodape
      find(:xpath, "//div[text()='Powered by ']")
    end
  end
