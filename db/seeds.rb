# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating restaurants..."
restaurants = [Restaurant.new(name: "Sushizen", address: "Grancy", category: "japanese"),
  Restaurant.new(name: "Dieci", address: "Pully", category: "italian"),
  Restaurant.new(name: "Les brasseurs", address: "St Francois", category: "french"),
  Restaurant.new(name: "Belgia", address: "Marterey", category: "belgian"),
  Restaurant.new(name: "Zoo Burger", address: "Marterey", category: "belgian")
]

puts "Saving restaurants..."
restaurants.each { |restaurant| restaurant.save }
puts "Restaurants created !"
