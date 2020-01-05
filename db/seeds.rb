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
bacon.nutrients.create!(name: 'energy', value: 417, unit: 'cal')
bacon.nutrients.create!(name: 'total_fat', value: 40, unit: 'g')
bacon.nutrients.create!(name: 'saturated_fat', value: 13, unit: 'g')
bacon.nutrients.create!(name: 'polyunsaturated_fat', value: 6, unit: 'g')
bacon.nutrients.create!(name: 'monounsaturated_fat', value: 17, unit: 'g')
bacon.nutrients.create!(name: 'trans_fat', value: 0.1, unit: 'g')
bacon.nutrients.create!(name: 'cholesterol', value: 66, unit: 'mg')
bacon.nutrients.create!(name: 'sodium', value: 662, unit: 'mg')
bacon.nutrients.create!(name: 'potassium', value: 198, unit: 'mg')
bacon.nutrients.create!(name: 'total_carbohydrate', value: 1.3, unit: 'g')
bacon.nutrients.create!(name: 'dietary_fiber', value: 0, unit: 'g')
bacon.nutrients.create!(name: 'sugar', value: 0, unit: 'g')
bacon.nutrients.create!(name: 'protein', value: 13, unit: 'g')

bacon.portions.create!(name: '1 slice', weight: 0.28)

bacon.aliases.create!(name: 'tocino')

egg = Ingredient.create!(
  name: 'egg',
  image: 'https://www.seriouseats.com/recipes/images/2014/04/20140430-peeling-eggs-10-1500x1125.jpg'
)
egg.nutrients.create!(name: 'energy', value: 143, unit: 'cal')
egg.nutrients.create!(name: 'total_fat', value: 10, unit: 'g')
egg.nutrients.create!(name: 'saturated_fat', value: 3.1, unit: 'g')
egg.nutrients.create!(name: 'polyunsaturated_fat', value: 1.9, unit: 'g')
egg.nutrients.create!(name: 'monounsaturated_fat', value: 3.7, unit: 'g')
egg.nutrients.create!(name: 'trans_fat', value: 0, unit: 'g')
egg.nutrients.create!(name: 'cholesterol', value: 372, unit: 'mg')
egg.nutrients.create!(name: 'sodium', value: 142, unit: 'mg')
egg.nutrients.create!(name: 'potassium', value: 138, unit: 'mg')
egg.nutrients.create!(name: 'total_carbohydrate', value: 0.7, unit: 'g')
egg.nutrients.create!(name: 'dietary_fiber', value: 0, unit: 'g')
egg.nutrients.create!(name: 'sugar', value: 0.4, unit: 'g')
egg.nutrients.create!(name: 'protein', value: 13, unit: 'g')

egg.portions.create!(name: '1 large', weight: 0.5)

egg.aliases.create!(name: 'huevo')

milk_whole = Ingredient.create!(
  name: 'Milk, whole',
  image: 'https://i0.wp.com/post.healthline.com/wp-content/uploads/2019/11/milk-soy-hemp-almond-non-dairy-1296x728-header-1296x728.jpg?w=1155&h=1528'
)
milk_whole.nutrients.create!(name: 'energy', value: 61, unit: 'cal')
milk_whole.nutrients.create!(name: 'total_fat', value: 3.3, unit: 'g')
milk_whole.nutrients.create!(name: 'saturated_fat', value: 1.9, unit: 'g')
milk_whole.nutrients.create!(name: 'polyunsaturated_fat', value: 0.2, unit: 'g')
milk_whole.nutrients.create!(name: 'monounsaturated_fat', value: 0.8, unit: 'g')
milk_whole.nutrients.create!(name: 'trans_fat', value: 0, unit: 'g')
milk_whole.nutrients.create!(name: 'cholesterol', value: 10, unit: 'mg')
milk_whole.nutrients.create!(name: 'sodium', value: 43, unit: 'mg')
milk_whole.nutrients.create!(name: 'potassium', value: 132, unit: 'mg')
milk_whole.nutrients.create!(name: 'total_carbohydrate', value: 4.8, unit: 'g')
milk_whole.nutrients.create!(name: 'dietary_fiber', value: 0, unit: 'g')
milk_whole.nutrients.create!(name: 'sugar', value: 5, unit: 'g')
milk_whole.nutrients.create!(name: 'protein', value: 3.2, unit: 'g')

milk_whole.portions.create!(name: '1 cup', weight: 2.44)

milk_whole.aliases.create!(name: 'leche')

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

