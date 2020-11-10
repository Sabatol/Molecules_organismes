require 'test_helper'

class CopainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get copain_index_url
    assert_response :success
  end

  test "should get navbar" do
    get copain_navbar_url
    assert_response :success
  end

  test "should get footer" do
    get copain_footer_url
    assert_response :success
  end

  test "should get authentification_form" do
    get copain_authentification_form_url
    assert_response :success
  end

  test "should get registration_form" do
    get copain_registration_form_url
    assert_response :success
  end

  test "should get forgot_password" do
    get copain_forgot_password_url
    assert_response :success
  end

  test "should get change_password" do
    get copain_change_password_url
    assert_response :success
  end

  test "should get banner" do
    get copain_banner_url
    assert_response :success
  end

  test "should get cards" do
    get copain_cards_url
    assert_response :success
  end

  test "should get comments" do
    get copain_comments_url
    assert_response :success
  end

end
