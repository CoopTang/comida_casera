class Portion < ApplicationRecord
  validates_presence_of :name,
                        :weight

  validates_numericality_of :weight
  
  belongs_to :ingredient
end
