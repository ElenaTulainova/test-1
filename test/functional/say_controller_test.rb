require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get hello" do
    get :hello
    assert_response :success
  end

  test "should get goodbay" do
    get :goodbay
    assert_response :success
  end

  test "should get filenames" do
    get :filenames
    assert_response :success
  end

end
