require "minitest_helper"

describe Student do
  before do 
  end

  it "has a valid factory" do
    Fabricate(:student).valid?.must_equal true
  end

  it "is invalid without a firstname" do
    Fabricate(:student, name: "nil").valid?.must_equal false
  end

  it "is invalid without a lastname" do
    Fabricate(:student, surname: nil).valid?.must_equal false
  end

  it "returns a contact's full name as a string" do
    Fabricate(:student, name: "John", surname: "Doe").name.must_equal "John"
  end

end
