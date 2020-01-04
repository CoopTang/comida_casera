class Ingredient < ApplicationRecord
  validates_presence_of :name,
                        :image

  has_many :nutrients
  has_many :portions
  has_many :aliases
end