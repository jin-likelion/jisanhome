require 'test_helper'

class CompanyControllerTest < ActionController::TestCase
  test "should get introduce" do
    get :introduce
    assert_response :success
  end

  test "should get ceo" do
    get :ceo
    assert_response :success
  end

  test "should get vision" do
    get :vision
    assert_response :success
  end

  test "should get finance" do
    get :finance
    assert_response :success
  end

  test "should get location" do
    get :location
    assert_response :success
  end

end
