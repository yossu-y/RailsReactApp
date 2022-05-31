require "test_helper"

class HelloesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get helloes_index_url
    assert_response :success
  end
end
