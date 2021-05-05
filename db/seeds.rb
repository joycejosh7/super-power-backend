# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Hero.create(name: "Invincible")
Hero.create(name: "Omni-Man")
Hero.create(name: "Atom Eve")

Power.create(ability: "Flight", hero_id: 1)
Power.create(ability: "Strength", hero_id: 1)

Power.create(ability: "Flight", hero_id: 2)
Power.create(ability: "Strength", hero_id: 2)

Power.create(ability: "Flight", hero_id: 3)