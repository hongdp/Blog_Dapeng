require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:artical)
  end
end
