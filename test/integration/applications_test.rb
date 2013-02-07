require "minitest_helper"

# To be handled correctly this spec must end with "Integration Test"
describe "Applications Integration Test" do
 
	before do
		get new_application_path  
	end
	
 	it "should be routable" do
				assert_routing new_application_path, :controller => "applications", :action => "new"
	end
		
	it "should route to application new page" do
	 		assert_equal '/applications/new', path
	end

end
