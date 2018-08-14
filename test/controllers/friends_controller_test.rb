require 'test_helper'

class FriendsControllerTest < ActionDispatch::IntegrationTest
  test "should get room" do
    get friends_room_url
    assert_response :success
  end

end
