FactoryBot.define do
  factory :nutrient do
    name { "Energy" }
    unit { "cal" }
    value { 100.0 }
    ingredient

    factory :nutrient_energy do
      name { "Energy" }
      unit { "cal" }
      value { 100.0 }
      ingredient
    end

    factory :nutrient_total_fat do
      name { "Total Fat" }
      unit { "g" }
      value { 1.0 }
      ingredient
    end

    factory :nutrient_saturated_fat do
      name { "Saturated fat" }
      unit { "g" }
      value { 1.0 }
      ingredient
    end

    factory :nutrient_polyunsaturated_fat do
      name { "Polyunsaturated fat" }
      unit { "g" }
      value { 1.0 }
      ingredient
    end

    factory :nutrient_monounsaturated_fat do
      name { "Monounsaturated fat" }
      unit { "g" }
      value { 1.0 }
      ingredient
    end

    factory :nutrient_trans_fat do
      name { "Trans fat" }
      unit { "g" }
      value { 1.0 }
      ingredient
    end

    factory :nutrient_cholesterol do
      name { "Cholesterol" }
      unit { "mg" }
      value { 1.0 }
      ingredient
    end

    factory :nutrient_sodium do
      name { "Sodium" }
      unit { "mg" }
      value { 1.0 }
      ingredient
    end

    factory :nutrient_potassium do
      name { "Potassium" }
      unit { "mg" }
      value { 1.0 }
      ingredient
    end

    factory :nutrient_total_carbohydrate do
      name { "Total Carbohydrate" }
      unit { "g" }
      value { 1.0 }
      ingredient
    end

    factory :nutrient_dietary_fiber do
      name { "Dietary fiber" }
      unit { "g" }
      value { 1.0 }
      ingredient
    end

    factory :nutrient_sugar do
      name { "Sugar" }
      unit { "g" }
      value { 1.0 }
      ingredient
    end

    factory :nutrient_protein do
      name { "Protein" }
      unit { "g" }
      value { 1.0 }
      ingredient
    end
  end
end
