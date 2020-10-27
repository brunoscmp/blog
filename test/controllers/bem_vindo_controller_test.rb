require 'test_helper'

class BemVindoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bem_vindo_index_url
    assert_response :success
  end

end
