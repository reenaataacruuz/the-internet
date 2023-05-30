require "report_builder"
require "date"

Before do
  visit "./"
  @LoginPage = LoginPage.new
  @CheckboxPage = CheckboxPage.new
  @ContextMenuPage = ContextMenuPage.new
  @DisappearPage = DisappearPage.new
  @DragDropPage = DragDropPage.new
  @AddRemovePage = AddRemovePage.new
  @IndexPage = IndexPage.new
  @DropDownPage = DropDownPage.new
end
