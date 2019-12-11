require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         'Show_App'
    assert_equal full_title("Help"), 'Help | Show_App'
  end
end