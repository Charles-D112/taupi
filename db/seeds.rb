# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# require "open-uri"

# Tuto.destroy_all
User.destroy_all
Task.destroy_all
List.destroy_all

lecuirot = User.create!(
  name: 'Lecuirot',
  email: 'lecuirot@taupi.com',
  password: '123456'
)

courses = List.create!(
  name: 'Courses'
)

# eau = Tuto.create!(
#   name: "Eteindre l'eau chaude",
#   description: 'Dans la chambre du haut - Derriere le bureau'
# )

Task.create!(
  name: 'Carottes',
  list: courses
)
