require "test_helper"

class PcClassesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pc_classes_index_url
    assert_response :success
  end
end
