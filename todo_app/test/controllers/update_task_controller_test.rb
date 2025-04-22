require "test_helper"

class UpdateTaskControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get update_task_index_url
    assert_response :success
  end
end
