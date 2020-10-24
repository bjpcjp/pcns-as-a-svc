require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest

	test "layout links" do 
		get go_home_path
		assert_template 'go/home' 
	end

end
