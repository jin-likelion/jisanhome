require 'test_helper'

class ProductControllerTest < ActionController::TestCase
  test "should get introduce" do
    get :introduce
    assert_response :success
  end

  test "should get sales" do
    get :sales
    assert_response :success
  end

end
