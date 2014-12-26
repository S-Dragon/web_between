require 'test_helper'

class BetweenforwebControllerTest < ActionController::TestCase
  test "should get main" do
    get :main
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get write" do
    get :write
    assert_response :success
  end

  test "should get write_complete" do
    get :write_complete
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get edit_complete" do
    get :edit_complete
    assert_response :success
  end

  test "should get delete_post" do
    get :delete_post
    assert_response :success
  end

  test "should get delete_comment" do
    get :delete_comment
    assert_response :success
  end

  test "should get edit_comment" do
    get :edit_comment
    assert_response :success
  end

  test "should get edit_comment_complete" do
    get :edit_comment_complete
    assert_response :success
  end

  test "should get show_picture" do
    get :show_picture
    assert_response :success
  end

end
