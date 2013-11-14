require 'test_helper'

class MatrimonyControllerTest < ActionController::TestCase
  test "should get approved_list" do
    get :approved_list
    assert_response :success
  end

end
