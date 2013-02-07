require "minitest_helper"

# To be handled correctly this spec must end with "Integration Test"
describe "Students Integration Test" do
  
		it "should be routable" do
				assert_routing students_path, :controller => "students", :action => "index"
		end

	it "shold route to xyz" do
			get students_path  # bunu before do da tanımla
  		assert_equal '/students', path
	end
  
  it "responce should return succes" do
			#assert_response :success
	end


end


    
