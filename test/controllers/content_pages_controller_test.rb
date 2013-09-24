require 'test_helper'

class ContentPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get athletes" do
    get :athletes
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get about_sport" do
    get :about_sport
    assert_response :success
  end

  test "should get disclaimer" do
    get :disclaimer
    assert_response :success
  end

end
