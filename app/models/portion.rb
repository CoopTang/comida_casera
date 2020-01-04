class Portion < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :weight

  belongs_to :ingredient
end
