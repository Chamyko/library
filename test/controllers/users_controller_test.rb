require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get login,signup" do
    get :login,signup
    assert_response :success
  end

end
