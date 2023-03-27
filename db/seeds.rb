# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Yacht.destroy_all
User.destroy_all

user1 = User.create!(email: "toto@gmail.com", password: "123456", first_name: "jean-jean", last_name: "toto")

Yacht.create!(name: "Myriam", price_per_day: 50000, size: 50, user: user1)
Yacht.create!(name: "Bertrand", price_per_day: 50000, size: 50, user: user1)
Yacht.create!(name: "Yanis", price_per_day: 50000, size: 50, user: user1)
Yacht.create!(name: "Lucas", price_per_day: 50000, size: 50, user: user1)
Yacht.create!(name: "Mag", price_per_day: 50000, size: 50, user: user1)
