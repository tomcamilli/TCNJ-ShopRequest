require 'test_helper'

class OrderfoodControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get orderfood_index_url
    assert_response :success
  end

end
