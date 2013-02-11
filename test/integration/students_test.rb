require "minitest_helper"

describe "Students Integration Test" do
  before do
    get new_student_path
  end
  
  it "should apply successfuly" do
    joe = Student.new(Fabricate.attributes_for :student)
    post "/students", :id => joe.id
    path.must_equal "/students"
  end
  
  it "should not apply" do
    get new_student_path
    joe = Student.new(Fabricate.attributes_for :student, name: nil)
    post "/students", :id => joe.id
    path.must_equal new_student_path
  end  
end
