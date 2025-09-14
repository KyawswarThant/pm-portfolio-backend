require "test_helper"

class WorksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @work = works(:one)
  end

  test "should get index" do
    get works_url, as: :json
    assert_response :success
  end

  test "should create work" do
    assert_difference("Work.count") do
      post works_url, params: { work: { position: @work.position } }, as: :json
    end

    assert_response :created
  end

  test "should show work" do
    get work_url(@work), as: :json
    assert_response :success
  end

  test "should update work" do
    patch work_url(@work), params: { work: { position: @work.position } }, as: :json
    assert_response :success
  end

  test "should destroy work" do
    assert_difference("Work.count", -1) do
      delete work_url(@work), as: :json
    end

    assert_response :no_content
  end
end
