require 'test_helper'

class Users::UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get users_users_edit_url
    assert_response :success
  end

  test "should get follow" do
    get users_users_follow_url
    assert_response :success
  end

  test "should get follower" do
    get users_users_follower_url
    assert_response :success
  end

  test "should get retire" do
    get users_users_retire_url
    assert_response :success
  end

  test "should get show" do
    get users_users_show_url
    assert_response :success
  end

end
