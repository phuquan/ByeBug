# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(username: "quanphu",
            email: "phu@gmail.com",
            password: "12345678",
            password_confirmation: "12345678")
50.times do |n|
	username = Faker::Name.name
	email = "phubknic-#{n+1}@gmail.com"
	password = "password"
	User.create!(username:username,
				 email:email,
				 password:password,
				 password_confirmation:password)
end