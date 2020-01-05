class Ingredient < ApplicationRecord
  validates_presence_of :name,
                        :image

  has_many :nutrients, dependent: :destroy
  has_many :portions, dependent: :destroy
  has_many :aliases, dependent: :destroy
end