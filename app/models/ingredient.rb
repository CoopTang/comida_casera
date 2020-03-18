class Ingredient < ApplicationRecord
  validates_presence_of :name,
                        :image
end