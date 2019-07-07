require 'test_helper'

class WelcoomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcoome_index_url
    assert_response :success
  end

end
