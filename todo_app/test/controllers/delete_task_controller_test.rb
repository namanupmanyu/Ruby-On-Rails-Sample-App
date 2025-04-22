require "test_helper"

class DeleteTaskControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get delete_task_index_url
    assert_response :success
  end
end
