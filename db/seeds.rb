# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Task.create(name: "Dishes", done: false)
Task.create(name: "Pick up Kids", done: false)
Task.create(name: "Pick up Women", done: true)
Task.create(name: "Be kind", done: false)


