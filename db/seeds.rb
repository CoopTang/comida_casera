# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

egg = Ingredient.create!(name: 'egg')
egg.create_nutrition!(
  serving: 50,
  calorie: 78,
  saturated_fat: 1.6,
  polyunsaturated_fat: 0.7,
  monounsaturated_fat: 2.0,
  trans_fat: 0.0,
  cholesterol: 187,
  sodium: 62,
  potassium: 63,
  total_carbohydrate: 0.6,
  dietary_fiber: 0.0,
  sugar: 0.6,
  protein: 6
)

bacon = Ingredient.create!(name: 'bacon')
bacon.create_nutrition!(
  serving: 8,
  calorie: 43,
  saturated_fat: 1.1,
  polyunsaturated_fat: 0.4,
  monounsaturated_fat: 1.5,
  trans_fat: 0.0,
  cholesterol: 9,
  sodium: 137,
  potassium: 45,
  total_carbohydrate: 0.1,
  dietary_fiber: 0.0,
  sugar: 0.0,
  protein: 3
)

milk_whole = Ingredient.create!(name: 'milk, whole')
milk_whole.create_nutrition!(
  serving: 244,
  calorie: 148,
  saturated_fat: 4.6,
  polyunsaturated_fat: 0.5,
  monounsaturated_fat: 2.0,
  trans_fat: 0.0,
  cholesterol: 24,
  sodium: 105,
  potassium: 322,
  total_carbohydrate: 12,
  dietary_fiber: 0.0,
  sugar: 12,
  protein: 8
)