require 'test_helper'

class TodosControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get todos_title:string_url
    assert_response :success
  end

  test "should get body:string" do
    get todos_body:string_url
    assert_response :success
  end

end
