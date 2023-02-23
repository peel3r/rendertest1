require "test_helper"

class Peel3rControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get peel3r_index_url
    assert_response :success
  end
end
