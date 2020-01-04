class Nutrient < ApplicationRecord
  validates_presence_of :name,
                        :unit,
                        :value

  validates_numericality_of :value
end
