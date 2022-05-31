require "test_helper"

class DatasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get datas_index_url
    assert_response :success
  end

  test "should get ajax" do
    get datas_ajax_url
    assert_response :success
  end
end
