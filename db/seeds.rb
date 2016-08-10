# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

oliver = Restaurant.create(name:"Olivers", address:"Zürich", category:"belgian")
marc = Restaurant.create(name:"Marc", address:"Brüssel", category:"japanese")
hans = Restaurant.create(name:"Hans", address:"Bern", category:"italian")
fiori = Restaurant.create(name:"Fiori", address:"Milano", category:"italian")
karsten = Restaurant.create(name:"Karsten", address:"Berlin", category:"chinese")
