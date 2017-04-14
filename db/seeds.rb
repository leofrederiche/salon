# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

adm = User.new
adm.name = 'Admin'
adm.email = 'admin@salon.com'
adm.password = '123456'
adm.password_confirmation = '123456'
adm.save

Salon.create(name: 'teste', header: 'teste', email: 'teste', phone: 'teste', street: 'teste', district: 'teste', city: 'teste')
