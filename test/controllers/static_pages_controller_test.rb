require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
  end

  test "should get about" do
    get about_path
    assert_response :success
  end

  test "should get help_center" do
    get help_center_path
    assert_response :success
  end

  test "should get blog" do
    get blog_path
    assert_response :success
  end

  test "should get status" do
    get status_path
    assert_response :success
  end

  test "should get jobs" do
    get jobs_path
    assert_response :success
  end

  test "should get terms" do
    get terms_path
    assert_response :success
  end

  test "should get privacy_policy" do
    get privacy_policy_path
    assert_response :success
  end

  test "should get cookies" do
    get cookies_path
    assert_response :success
  end

  test "should get ads_info" do
    get ads_info_path
    assert_response :success
  end

  test "should get brand" do
    get brand_path
    assert_response :success
  end

  test "should get apps" do
    get apps_path
    assert_response :success
  end

  test "should get advertise" do
    get advertise_path
    assert_response :success
  end

  test "should get merketing" do
    get merketing_path
    assert_response :success
  end

  test "should get business" do
    get business_path
    assert_response :success
  end

  test "should get developers" do
    get developers_path
    assert_response :success
  end

  test "should get directory" do
    get directory_path
    assert_response :success
  end

  test "should get settings" do
    get settings_path
    assert_response :success
  end

end
