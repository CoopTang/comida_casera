class Portion < ApplicationRecord
  validates_presence_of :name,
                        :weight

  validates_numericality_of :weight
  
  belongs_to :ingredient

  def full_name
    grams = (100 * weight).to_i
    "#{name} (#{grams} g)"
  end
end
