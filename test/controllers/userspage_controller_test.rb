require 'test_helper'

class UserspageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get userspage_index_url
    assert_response :success
  end

end
