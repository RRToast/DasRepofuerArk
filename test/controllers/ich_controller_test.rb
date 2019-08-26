require 'test_helper'

class IchControllerTest < ActionDispatch::IntegrationTest
  test "should get Du" do
    get ich_Du_url
    assert_response :success
  end

  test "should get Ark" do
    get ich_Ark_url
    assert_response :success
  end

end
