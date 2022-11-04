# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product1 = Product.create(name: "Plunger", price: 3, image_url: "https://m.media-amazon.com/images/I/41tlJg-Bs+L._SX342_.jpg", description: "What goes down can always come up.")
product2 = Product.create(name: "Wrench", price: 4, image_url: "https://m.media-amazon.com/images/I/61id-+Kd5lL._AC_SY355_.jpg", description: "If you can dodge a ball, you can dodge a wrench.")
product3 = Product.create(name: "Ball", price: 2, image_url: "https://epicsports.cachefly.net/variants/23156/6026/300/baden-13-playground-balls.jpg", description: "If you can dodge a wrench, you can dodge a ball.")
