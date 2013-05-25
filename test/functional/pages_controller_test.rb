require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get leaderboard" do
    get :leaderboard
    assert_response :success
  end

end
