require "test_helper"

class NewTaskControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get new_task_index_url
    assert_response :success
  end
end
