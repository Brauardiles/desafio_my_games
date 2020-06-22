require 'test_helper'

class BoardgamesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get boardgames_index_url
    assert_response :success
  end

  test "should get new" do
    get boardgames_new_url
    assert_response :success
  end

  test "should get create" do
    get boardgames_create_url
    assert_response :success
  end

  test "should get show" do
    get boardgames_show_url
    assert_response :success
  end

  test "should get edit" do
    get boardgames_edit_url
    assert_response :success
  end

  test "should get update" do
    get boardgames_update_url
    assert_response :success
  end

  test "should get destroy" do
    get boardgames_destroy_url
    assert_response :success
  end

end
