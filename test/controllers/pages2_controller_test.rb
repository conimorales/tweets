require 'test_helper'

class Pages2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages2_index_url
    assert_response :success
  end

  test "should get about" do
    get pages2_about_url
    assert_response :success
  end

end
