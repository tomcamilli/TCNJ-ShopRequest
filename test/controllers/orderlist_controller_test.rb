require 'test_helper'

class OrderlistControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get orderlist_index_url
    assert_response :success
  end

end
