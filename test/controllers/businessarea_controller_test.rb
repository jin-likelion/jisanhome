require 'test_helper'

class BusinessareaControllerTest < ActionController::TestCase
  test "should get introduce" do
    get :introduce
    assert_response :success
  end

  test "should get partners" do
    get :partners
    assert_response :success
  end

end
