class Ingredient < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :image

  has_many :nutrients
  has_many :portions
  has_many :aliases
end