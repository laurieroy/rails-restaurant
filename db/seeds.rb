# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(email: "admin@example.com", password: "Password", password_confirmation: "Password", admin: true)
puts "admin user created"

25.times do |i|
	Product.create!(
		name: "Pizza" ,
		description: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum, cumque quidem molestias fuga id facere a. Similique, doloremque est. Possimus aut facilis molestiae cumque iusto vel doloremque, animi praesentium ea?",
		price: 11.99,
		catering_item: true
	)
	puts "25 menu items created"
end