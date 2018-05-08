require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get categories" do
    get pages_categories_url
    assert_response :success
  end

  test "should get equipe" do
    get pages_equipe_url
    assert_response :success
  end

end
