class Nutrient < ApplicationRecord
  validates_presence_of :name,
                        :unit,
                        :value
end
