# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "Juan", last_name: "Vejar", username: "SoyunAve")
User.create(first_name: "Peter", last_name: "Grand", username: "TGRaydas")

Product.create(name: "Tomate", weight: 100, price: 1500, user_id: 1)
Product.create(name: "Manzana", weight: 50, price: 1200, user_id: 1)
Product.create(name: "Banana", weight: 100, price: 1600, user_id: 1)
Product.create(name: "Lapiz", weight: 80, price: 2000, user_id: 1)
Product.create(name: "Ampolleta", weight: 30, price: 1000, user_id: 1)
Product.create(name: "Computador", weight: 7000, price: 799000, user_id: 1)


Product.create(name: "Tomate", weight: 100, price: 1500, user_id: 2)
Product.create(name: "Manzana", weight: 50, price: 1200, user_id: 2)
Product.create(name: "Banana", weight: 100, price: 1600, user_id: 2)
Product.create(name: "Lapiz", weight: 80, price: 2000, user_id: 2)
Product.create(name: "Ampolleta", weight: 30, price: 1000, user_id: 2)
Product.create(name: "Computador", weight: 7000, price: 799000, user_id: 2)