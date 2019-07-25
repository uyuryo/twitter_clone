require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  
  test "layout links" do
    get root_path
    assert_template 'static_pages/home'
    assert_select "a[href=?]", about_path
    assert_select "a[href=?]", help_center_path
    assert_select "a[href=?]", blog_path
    assert_select "a[href=?]", jobs_path
    assert_select "a[href=?]", terms_path
    assert_select "a[href=?]", privacy_policy_path
    assert_select "a[href=?]", cookies_path
    assert_select "a[href=?]", ads_info_path
    assert_select "a[href=?]", brand_path
    assert_select "a[href=?]", advertise_path
    assert_select "a[href=?]", merketing_path
    assert_select "a[href=?]", status_path
    assert_select "a[href=?]", business_path
    assert_select "a[href=?]", developers_path
    assert_select "a[href=?]", directory_path
    assert_select "a[href=?]", settings_path
    get about_path
    assert_select "title", full_title("About")
    get help_center_path
    assert_select "title", full_title("Help Center")
    get blog_path
    assert_select "title", full_title("Blog")
    get jobs_path
    assert_select "title", full_title("Jobs")
    get terms_path
    assert_select "title", full_title("Terms")
    get privacy_policy_path
    assert_select "title", full_title("Privacy Policy")
    get cookies_path
    assert_select "title", full_title("Cookies")
    get ads_info_path
    assert_select "title", full_title("Ads Info")
    get brand_path
    assert_select "title", full_title("Brand")
    get apps_path
    assert_select "title", full_title("Apps")
    get advertise_path
    assert_select "title", full_title("Advertise")
    get merketing_path
    assert_select "title", full_title("Merketing")
    get status_path
    assert_select "title", full_title("Status")
    get business_path
    assert_select "title", full_title("Business")
    get developers_path
    assert_select "title", full_title("Developers")
    get directory_path
    assert_select "title", full_title("Directory")
    get settings_path
    assert_select "title", full_title("Settings")
  end
end
