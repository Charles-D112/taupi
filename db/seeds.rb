# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "open-uri"

lecuirot = User.new(
  name: 'Lecuirot',
  email: 'lecuirot@taupi.com',
  password: '123456'
)

# List.new(
#   name: 'Courses'
# )

# eau = Tuto.new(
#   name: "Eteindre l'eau chaude",
#   description: 'Dans la chambre du haut - Derriere le bureau'
# )
