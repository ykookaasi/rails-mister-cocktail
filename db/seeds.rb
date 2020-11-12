# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Destroying all your cocktails'

Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all

puts "Creating new"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "gin and tonic")
Cocktail.create(name: "mai tai")
Cocktail.create(name: "mojito")

puts "Created #{Cocktail.count} cocktails!"
