require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get purpose" do
    get :purpose
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
