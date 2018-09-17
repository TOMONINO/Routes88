require 'test_helper'

class TokushimaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tokushima_index_url
    assert_response :success
  end

end
