class Ingredient < ApplicationRecord
  validates_presence_of :name

  has_one :nutrition
end