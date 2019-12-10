#  

FactoryBot.define do
  factory :recipe do
    sequence(:name) { |n| "recipe_#{n}" }
    sequence(:image) { |n| "recipe_image_#{n}" }
  end
end
