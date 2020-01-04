class Nutrient < ApplicationRecord
  validates_presence_of :name,
                        :unit,
                        :value

  validates_numericality_of :value

  belongs_to :ingredient

  def amount
    # value attribute is overriden by a Rails method
    val = self.value
    val = val.to_i if val % 1 == 0
    "#{val} #{unit}"
  end
end
