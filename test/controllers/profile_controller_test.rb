require "test_helper"

class ProfileControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get profile_home_url
    assert_response :success
  end

  test "should get index" do
    get profile_index_url
    assert_response :success
  end

  test "should get life" do
    get profile_life_url
    assert_response :success
  end

  test "should get movies" do
    get profile_movies_url
    assert_response :success
  end

  test "should get foods" do
    get profile_foods_url
    assert_response :success
  end
end
