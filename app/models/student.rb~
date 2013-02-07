class Student < ActiveRecord::Base
  attr_accessible :sclass, :name, :number, :status, :surname
  validates :name, presence:   true, length: { maximum: 50 }
  validates :surname, presence:   true, length: { maximum: 50 }
end
