# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

m = Manufacturer.create(name: "Big Products")
Product.create(name: "Test Product 1", manufacturer_id: m.id)
Product.create(name: "Test Product 2", manufacturer_id: m.id)
Product.create(name: "Test Product 3", manufacturer_id: m.id)
Product.create(name: "Test Product 4", manufacturer_id: m.id)
