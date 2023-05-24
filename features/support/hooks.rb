require "report_builder"
require "date"

Before do
  visit "./"
  @LoginPage = LoginPage.new
  @CheckboxPage = CheckboxPage.new
end
