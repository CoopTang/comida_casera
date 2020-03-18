# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.destroy_all
User.destroy_all
Recipe.destroy_all

bacon = Ingredient.create!(
  name: 'Bacon',
  image: 'https://www.simplyrecipes.com/wp-content/uploads/2019/08/baked-bacon-Lead-1.jpg'
)

egg = Ingredient.create!(
  name: 'egg',
  image: 'https://www.seriouseats.com/recipes/images/2014/04/20140430-peeling-eggs-10-1500x1125.jpg'
)

milk_whole = Ingredient.create!(
  name: 'Milk, whole',
  image: 'https://i0.wp.com/post.healthline.com/wp-content/uploads/2019/11/milk-soy-hemp-almond-non-dairy-1296x728-header-1296x728.jpg?w=1155&h=1528'
)

baked_ziti = Recipe.create!(
  name: 'Baked ziti',
  image: 'https://images.media-allrecipes.com/userphotos/720x405/5643924.jpg'
)

chili_quiche = Recipe.create!(
  name: 'Chili Verde Quiche',
  image: 'https://images.media-allrecipes.com/userphotos/720x405/7103492.jpg'
)

peacan_pie_bars = Recipe.create!(
  name: 'Southern Peacan Pie Bars',
  image: 'https://images.media-allrecipes.com/userphotos/720x405/7244553.jpg'
)

fried_brussels_sprouts = Recipe.create!(
  name: 'Fried Brussels Sprouts',
  image: 'https://images.media-allrecipes.com/userphotos/720x405/2796210.jpg'
)

cajun_mashed_potatoes = Recipe.create!(
  name: 'Cajun Mashed Potatoes',
  image: 'https://images.media-allrecipes.com/userphotos/720x405/5890101.jpg'
)

tomato_basil_salmon = Recipe.create!(
  name: 'Tomato Basil Salmon',
  image: 'https://images.media-allrecipes.com/userphotos/720x405/691788.jpg'
)

