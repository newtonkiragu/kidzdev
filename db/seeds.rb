# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

html_category = Category.where(name: 'HTML').first_or_create(name: 'HTML')
css_category = Category.where(name: 'CSS').first_or_create(name: 'CSS')

Subcategory.where(name: 'activities',category_id: html_category.id).first_or_create(name:'activities', category_id: html_category.id)
Subcategory.where(name: 'classes',category_id: html_category.id).first_or_create(name:'classes', category_id: html_category.id)

Subcategory.where(name: 'events',category_id: html_category.id).first_or_create(name:'events', category_id: html_category.id)

Subcategory.where(name: 'videos',category_id: html_category.id).first_or_create(name:'videos', category_id: html_category.id)

Subcategory.where(name: 'books',category_id: html_category.id).first_or_create(name:'books', category_id: html_category.id)