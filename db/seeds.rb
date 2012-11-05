# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create([{ name: 'Food' }, { name: 'Technology' }, { name: 'Furniture' }, { name: 'Automobiles' }, { name: 'Books' }])
Product.create(name: 'iPhone 5', description: 'Sweet phone, latest revision', price: 649.99, category_id: 2)
Product.create(name: 'iMac', description: 'Super fast, zoom, zoom!', price: 1649.99, category_id: 2)
Product.create(name: '11" MacBook Air', description: 'Super slim and sexy!', price: 999.99, category_id: 2)
Product.create(name: 'Cherry Coke', description: 'Refreshing!', price: 0.75, category_id: 1)
Product.create(name: 'Pepsi', description: 'My generation!', price: 0.80, category_id: 1)
Product.create(name: 'Sofa', description: 'Made with love', price: 800.65, category_id: 3)
Product.create(name: 'Ready Player One!', description: 'Have you read this yet?', price: 7.99, category_id: 5)
Product.create(name: 'The Confession', description: 'Ooooo, legal thriller', price: 4.98, category_id: 5)
