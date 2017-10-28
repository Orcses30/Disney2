# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

FrontPage.destroy_all
characters = FrontPage.create!(frontpage_name: "Characters")
hotels = FrontPage.create!(frontpage_name: "Hotels")
parks = FrontPage.create!(frontpage_name: "Parks")
restaurants = FrontPage.create!(frontpage_name: "Restaurants")
rides = FrontPage.create!(frontpage_name: "Rides")
