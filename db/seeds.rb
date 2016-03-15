# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Producto.delete_all

Producto.create({nombre:'iphone4',descripcion:'Descripcion',precio:200})

Producto.create({nombre:'iphone5',descripcion:'Descripcion iphone 5',precio:500})

