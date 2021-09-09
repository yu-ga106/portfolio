require 'test_helper'

class Users::PhotosControllerTest < ActionDispatch::IntegrationTest
  test "should get comments" do
    get users_photos_comments_url
    assert_response :success
  end

  test "should get index" do
    get users_photos_index_url
    assert_response :success
  end

  test "should get likes" do
    get users_photos_likes_url
    assert_response :success
  end

  test "should get new" do
    get users_photos_new_url
    assert_response :success
  end

  test "should get show" do
    get users_photos_show_url
    assert_response :success
  end

end
