# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Ingredient.destroy_all

puts "Creating ingredients..."

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Tomato")
Ingredient.create(name: "Ginger Ale")
Ingredient.create(name: "Cranberries")
Ingredient.create(name: "Angelica root")
Ingredient.create(name: "Johnnie Walker")
Ingredient.create(name: "Egg")
Ingredient.create(name: "Absolut Citron")
Ingredient.create(name: "Blackberry brandy")
Ingredient.create(name: "Cantaloupe")
Ingredient.create(name: "Yoghurt")
Ingredient.create(name: "Sugar syrup")
Ingredient.create(name: "Pineapple juice")


puts "Finished!"
