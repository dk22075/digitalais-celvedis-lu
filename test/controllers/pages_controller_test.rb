require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get superheros" do
    get pages_superheros_url
    assert_response :success
  end

  test "should get padomi" do
    get pages_padomi_url
    assert_response :success
  end

  test "should get vide" do
    get pages_vide_url
    assert_response :success
  end
end
