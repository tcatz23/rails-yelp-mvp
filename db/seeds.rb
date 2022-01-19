# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Pizza Zero', address: 'Libertador 3400', phone_number: '011 4223-1989', category: 'italian')
Restaurant.create(name: 'Sushi Uno', address: 'Libertad 3400', phone_number: '011 4711-0089', category: 'japanese')
Restaurant.create(name: 'Burger Tres', address: 'Alcorta 900', phone_number: '011 4093-2189', category: 'french')
Restaurant.create(name: 'Ching Chong Dos', address: 'Santa Fe 2300', phone_number: '011 4743-1189', category: 'chinese')
Restaurant.create(name: 'Hazard Cinco', address: 'Urugay 2100', phone_number: '011 4743-6229', category: 'belgian')
