# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all

lemon = Ingredient.create!(name: "lemon")
ice = Ingredient.create!(name: "ice")
mint_leaves = Ingredient.create!(name: "mint leaves")

mojito = Cocktail.create!(name: "mojito", photo: "https://res.cloudinary.com/bogdanm/image/upload/v1579273136/empty.jpg")
coca = Cocktail.create!(name: "coca", photo: "https://res.cloudinary.com/bogdanm/image/upload/v1579273136/empty.jpg")
limonade = Cocktail.create!(name: "limonade", photo: "https://res.cloudinary.com/bogdanm/image/upload/v1579273136/empty.jpg")

Dose.create!(description: "gdekf", ingredient: lemon, cocktail: coca)
Dose.create!(description: "gdekf", ingredient: ice, cocktail: mojito)
Dose.create!(description: "gdekf", ingredient: mint_leaves, cocktail: limonade)
