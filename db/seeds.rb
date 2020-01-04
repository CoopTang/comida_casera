# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

egg = Ingredient.create!(
  name: 'Egg',
  image: 'https://www.seriouseats.com/recipes/images/2014/04/20140430-peeling-eggs-10-1500x1125.jpg'
)
# egg.create_nutrition!(
#   serving: 50,
#   calorie: 78,
#   saturated_fat: 1.6,
#   polyunsaturated_fat: 0.7,
#   monounsaturated_fat: 2.0,
#   trans_fat: 0.0,
#   cholesterol: 187,
#   sodium: 62,
#   potassium: 63,
#   total_carbohydrate: 0.6,
#   dietary_fiber: 0.0,
#   sugar: 0.6,
#   protein: 6
# )

bacon = Ingredient.create!(
  name: 'Bacon',
  image: 'https://www.simplyrecipes.com/wp-content/uploads/2019/08/baked-bacon-Lead-1.jpg'
)
# bacon.create_nutrition!(
#   serving: 8,
#   calorie: 43,
#   saturated_fat: 1.1,
#   polyunsaturated_fat: 0.4,
#   monounsaturated_fat: 1.5,
#   trans_fat: 0.0,
#   cholesterol: 9,
#   sodium: 137,
#   potassium: 45,
#   total_carbohydrate: 0.1,
#   dietary_fiber: 0.0,
#   sugar: 0.0,
#   protein: 3
# )

milk_whole = Ingredient.create!(
  name: 'Milk, whole',
  image: 'https://i0.wp.com/post.healthline.com/wp-content/uploads/2019/11/milk-soy-hemp-almond-non-dairy-1296x728-header-1296x728.jpg?w=1155&h=1528'
)
# milk_whole.create_nutrition!(
#   serving: 244,
#   calorie: 148,
#   saturated_fat: 4.6,
#   polyunsaturated_fat: 0.5,
#   monounsaturated_fat: 2.0,
#   trans_fat: 0.0,
#   cholesterol: 24,
#   sodium: 105,
#   potassium: 322,
#   total_carbohydrate: 12,
#   dietary_fiber: 0.0,
#   sugar: 12,
#   protein: 8
# )

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

