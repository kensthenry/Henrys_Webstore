require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get products" do
    get articles_products_url
    assert_response :success
  end
end
