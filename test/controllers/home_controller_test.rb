require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get projects" do
    get home_projects_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end
end
