require "test_helper"

class LoginControllerTest < ActionDispatch::IntegrationTest
  test "should get loginP" do
    get login_loginP_url
    assert_response :success
  end

  test "should get login" do
    get login_login_url
    assert_response :success
  end

  test "should get logout" do
    get login_logout_url
    assert_response :success
  end
end
