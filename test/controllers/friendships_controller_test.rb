require 'test_helper'

class FriendshipsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get friendships_create_url
    assert_response :success
  end

  test "should get destroy" do
    get friendships_destroy_url
    assert_response :success
  end

end
