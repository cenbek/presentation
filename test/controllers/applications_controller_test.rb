require "minitest_helper"

describe ApplicationsController do
  it "should get new" do
    get :new
    assert_response :success
  end

end
