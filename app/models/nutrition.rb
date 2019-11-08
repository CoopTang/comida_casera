class Nutrition < ApplicationRecord
  validates_presence_of :calories,
                        :saturated_fat,
                        :polyunsaturated_fat,
                        :monounsaturated_fat,
                        :trans_fat,
                        :cholesterol,
                        :sodium,
                        :potassium,
                        :total_carbohydrate,
                        :dietary_fiber,
                        :sugar,
                        :protein

  belongs_to :ingredient
end