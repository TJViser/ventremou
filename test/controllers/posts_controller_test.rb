require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get posts_title:string_url
    assert_response :success
  end

  test "should get body:text" do
    get posts_body:text_url
    assert_response :success
  end

  test "should get thumbnail:image" do
    get posts_thumbnail:image_url
    assert_response :success
  end

end
