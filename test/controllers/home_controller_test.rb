require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get life" do
    get home_life_url
    assert_response :success
  end

  test "should get movies" do
    get home_movies_url
    assert_response :success
  end

  test "should get foods" do
    get home_foods_url
    assert_response :success
  end
end
