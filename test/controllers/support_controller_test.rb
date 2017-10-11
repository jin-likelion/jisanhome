require 'test_helper'

class SupportControllerTest < ActionController::TestCase
  test "should get notice" do
    get :notice
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
