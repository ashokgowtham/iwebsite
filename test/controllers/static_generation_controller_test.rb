require 'test_helper'

class StaticGenerationControllerTest < ActionController::TestCase
  test "should get generate_static" do
    get :generate_static
    assert_response :success
  end

end
