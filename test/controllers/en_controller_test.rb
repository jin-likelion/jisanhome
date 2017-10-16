require 'test_helper'

class EnControllerTest < ActionController::TestCase
  test "should get main" do
    get :main
    assert_response :success
  end

  test "should get ceo" do
    get :ceo
    assert_response :success
  end

  test "should get history" do
    get :history
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

  test "should get introduce" do
    get :introduce
    assert_response :success
  end

  test "should get partners" do
    get :partners
    assert_response :success
  end

  test "should get chemical" do
    get :chemical
    assert_response :success
  end

  test "should get life" do
    get :life
    assert_response :success
  end

  test "should get sales" do
    get :sales
    assert_response :success
  end

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
