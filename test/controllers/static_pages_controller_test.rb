require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get help_center" do
    get static_pages_help_center_url
    assert_response :success
  end

  test "should get blog" do
    get static_pages_blog_url
    assert_response :success
  end

  test "should get status" do
    get static_pages_status_url
    assert_response :success
  end

  test "should get jobs" do
    get static_pages_jobs_url
    assert_response :success
  end

  test "should get terms" do
    get static_pages_terms_url
    assert_response :success
  end

  test "should get privacy_policy" do
    get static_pages_privacy_policy_url
    assert_response :success
  end

  test "should get cookies" do
    get static_pages_cookies_url
    assert_response :success
  end

  test "should get ads_info" do
    get static_pages_ads_info_url
    assert_response :success
  end

  test "should get brand" do
    get static_pages_brand_url
    assert_response :success
  end

  test "should get apps" do
    get static_pages_apps_url
    assert_response :success
  end

  test "should get advertise" do
    get static_pages_advertise_url
    assert_response :success
  end

  test "should get merketing" do
    get static_pages_merketing_url
    assert_response :success
  end

  test "should get business" do
    get static_pages_business_url
    assert_response :success
  end

  test "should get developers" do
    get static_pages_developers_url
    assert_response :success
  end

  test "should get directory" do
    get static_pages_directory_url
    assert_response :success
  end

  test "should get settings" do
    get static_pages_settings_url
    assert_response :success
  end

end
