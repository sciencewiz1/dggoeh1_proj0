require 'test_helper'

class HelloControllerTest < ActionController::TestCase
  test "should get sayhi" do
    get :sayhi
    assert_response :success
  end

end
