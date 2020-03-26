require 'test_helper'

class SalonsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get salons_create_url
    assert_response :success
  end

  test "should get show" do
    get salons_show_url
    assert_response :success
  end

end
