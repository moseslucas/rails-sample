# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.create([
  {title: 'Death Stranding', price: 3000},
  {title: 'Red Dead Redemption 2', price: 2700},
  {title: 'Sekiro', price: 1500},
  {title: 'Detroit become human', price: 500},
  {title: 'Until dawn', price: 500},
  {title: 'Final Fantasy XV', price: 700},
])
