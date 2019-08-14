require 'test_helper'

class RestaurantControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get restaurant_name_url
    assert_response :success
  end

  test "should get address" do
    get restaurant_address_url
    assert_response :success
  end

  test "should get phone:string" do
    get restaurant_phone:string_url
    assert_response :success
  end

  test "should get category" do
    get restaurant_category_url
    assert_response :success
  end

  test "should get reviews" do
    get restaurant_reviews_url
    assert_response :success
  end

end
