class Student < ActiveRecord::Base
  attr_accessible :sclass, :name, :number, :status, :surname
end
