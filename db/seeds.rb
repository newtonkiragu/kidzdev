# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

html_category = Category.where(name: 'html').first_or_create(name: 'html')
css_category = Category.where(name: 'css').first_or_create(name: 'css')
python_category = Category.where(name: 'python').first_or_create(name: 'python')
ruby_category = Category.where(name: 'ruby').first_or_create(name: 'ruby')
javascript_category = Category.where(name: 'javascript').first_or_create(name: 'javascript')
cplus_category = Category.where(name: 'c++').first_or_create(name: 'c++')



# HTML category 
Subcategory.where(name: 'activities',category_id: html_category.id).first_or_create(name:'activities', category_id: html_category.id)
Subcategory.where(name: 'classes',category_id: html_category.id).first_or_create(name:'classes', category_id: html_category.id)

Subcategory.where(name: 'events',category_id: html_category.id).first_or_create(name:'events', category_id: html_category.id)

Subcategory.where(name: 'videos',category_id: html_category.id).first_or_create(name:'videos', category_id: html_category.id)

Subcategory.where(name: 'books',category_id: html_category.id).first_or_create(name:'books', category_id: html_category.id)

# CSS category
Subcategory.where(name: 'activities',category_id: css_category.id).first_or_create(name:'activities', category_id: css_category.id)
Subcategory.where(name: 'classes',category_id: css_category.id).first_or_create(name:'classes', category_id: css_category.id)

Subcategory.where(name: 'events',category_id: css_category.id).first_or_create(name:'events', category_id: css_category.id)

Subcategory.where(name: 'videos',category_id: css_category.id).first_or_create(name:'videos', category_id: css_category.id)

Subcategory.where(name: 'books',category_id: css_category.id).first_or_create(name:'books', category_id: css_category.id)

# Python 
Subcategory.where(name: 'activities',category_id: python_category.id).first_or_create(name:'activities', category_id: python_category.id)
Subcategory.where(name: 'classes',category_id: python_category.id).first_or_create(name:'classes', category_id: python_category.id)

Subcategory.where(name: 'events',category_id: python_category.id).first_or_create(name:'events', category_id: python_category.id)

Subcategory.where(name: 'videos',category_id: python_category.id).first_or_create(name:'videos', category_id: python_category.id)

Subcategory.where(name: 'books',category_id: python_category.id).first_or_create(name:'books', category_id: python_category.id)

# Ruby 

Subcategory.where(name: 'activities',category_id: ruby_category.id).first_or_create(name:'activities', category_id:  ruby_category.id)
Subcategory.where(name: 'classes',category_id:  ruby_category.id).first_or_create(name:'classes', category_id:  ruby_category.id)

Subcategory.where(name: 'events',category_id:  ruby_category.id).first_or_create(name:'events', category_id:  ruby_category.id)

Subcategory.where(name: 'videos',category_id:  ruby_category.id).first_or_create(name:'videos', category_id:  ruby_category.id)

Subcategory.where(name: 'books',category_id:  ruby_category.id).first_or_create(name:'books', category_id:  ruby_category.id)

# Javascript 

Subcategory.where(name: 'activities',category_id: javascript_category.id).first_or_create(name:'activities', category_id:  javascript_category.id)
Subcategory.where(name: 'classes',category_id:  javascript_category.id).first_or_create(name:'classes', category_id:  javascript_category.id)

Subcategory.where(name: 'events',category_id:  javascript_category.id).first_or_create(name:'events', category_id:  javascript_category.id)

Subcategory.where(name: 'videos',category_id:  javascript_category.id).first_or_create(name:'videos', category_id:  javascript_category.id)

Subcategory.where(name: 'books',category_id:  javascript_category.id).first_or_create(name:'books', category_id:  javascript_category.id)

# C++
Subcategory.where(name: 'activities',category_id: cplus_category.id).first_or_create(name:'activities', category_id:  cplus_category.id)
Subcategory.where(name: 'classes',category_id:  cplus_category.id).first_or_create(name:'classes', category_id:  cplus_category.id)

Subcategory.where(name: 'events',category_id:  cplus_category.id).first_or_create(name:'events', category_id: cplus_category.id)

Subcategory.where(name: 'videos',category_id:  cplus_category.id).first_or_create(name:'videos', category_id:  cplus_category.id)

Subcategory.where(name: 'books',category_id:  cplus_category.id).first_or_create(name:'books', category_id:  cplus_category.id)