class Student < ActiveRecord::Base
  attr_accessible :class, :name, :number, :status, :surname
end
