require "report_builder"
require "date"

Before do
  visit "./"
  @LoginPage = LoginPage.new
  @CheckboxPage = CheckboxPage.new
  @ContextMenu = ContextMenu.new
  @Disappear = Disappear.new
  @DragDrop = DragDrop.new
  @AddRemove = AddRemove.new
end
