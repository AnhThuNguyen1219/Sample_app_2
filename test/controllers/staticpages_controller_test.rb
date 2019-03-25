require 'test_helper'

class StaticpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Foo" do
    get staticpages_Foo_url
    assert_response :success
  end

end
