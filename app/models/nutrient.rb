class Nutrient < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :unit
  validates_presence_of :value
end
