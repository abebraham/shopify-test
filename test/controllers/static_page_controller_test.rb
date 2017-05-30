require 'test_helper'

class StaticPageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_page_home_url
    assert_response :success
  end

  test "should get info" do
    get static_page_info_url
    assert_response :success
  end

  test "should get purchase" do
    get static_page_purchase_url
    assert_response :success
  end

end
