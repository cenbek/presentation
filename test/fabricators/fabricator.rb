require 'ffaker'
Fabricator :student do |f| 
  f.name Faker::Name.first_name
  f.surname Faker::Name.last_name
  f.number Faker::Address.zip_code
  f.status true #rand(2).zero?
  f.sclass "5A"
end
