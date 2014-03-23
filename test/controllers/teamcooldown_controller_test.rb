require 'test_helper'

class TeamcooldownControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get Sign_Up" do
    get :Sign_Up
    assert_response :success
  end

end
