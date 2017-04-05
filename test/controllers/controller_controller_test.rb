require 'test_helper'

class ControllerControllerTest < ActionController::TestCase
  test "should get method" do
    get :method
    assert_response :success
  end

end
