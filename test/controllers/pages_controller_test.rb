require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get welcome" do
    get :welcome
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get meet" do
    get :meet
    assert_response :success
  end

  test "should get history" do
    get :history
    assert_response :success
  end

end
