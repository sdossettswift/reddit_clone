require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get view" do
    get :view
    assert_response :success
  end

  test "should get delete" do
    get :delete
    assert_response :success
  end

  test "should get comment" do
    get :comment
    assert_response :success
  end

  test "should get vote_up" do
    get :vote_up
    assert_response :success
  end

  test "should get vote_down" do
    get :vote_down
    assert_response :success
  end

end
