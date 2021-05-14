require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sessions_new_url
    assert_response :success
  end

  test "should get create" do
    get sessions_create_url
    assert_response :success
  end

  test "should get login" do
    get sessions_login_url
    assert_response :success
  end

  test "should get welcome" do
    get sessions_welcome_url
    assert_response :success
  end

  test "should get rails" do
    get sessions_rails_url
    assert_response :success
  end

  test "should get g" do
    get sessions_g_url
    assert_response :success
  end

  test "should get controller" do
    get sessions_controller_url
    assert_response :success
  end

  test "should get sessions" do
    get sessions_sessions_url
    assert_response :success
  end

  test "should get new" do
    get sessions_new_url
    assert_response :success
  end

  test "should get create" do
    get sessions_create_url
    assert_response :success
  end

  test "should get login" do
    get sessions_login_url
    assert_response :success
  end

  test "should get welcome" do
    get sessions_welcome_url
    assert_response :success
  end

end
