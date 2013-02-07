require "minitest_helper"

describe StudentsController do
  it "should get new" do
    get :new
    assert_response :success
  end

  it "should get index" do
    get :index
    assert_response :success
    assert_select 'h1', "List of Students"
  end

end
