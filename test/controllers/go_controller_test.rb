require 'test_helper'

class GoControllerTest < ActionDispatch::IntegrationTest

  def setup
  end
  
  test "go/home" do
    get go_home_url
    assert_response :success
  end

  test "go/help" do
    get go_help_url
    assert_response :success
  end

  test 'go/about' do 
  	get go_about_url
  	assert_response :success
  end

end
