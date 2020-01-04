class Portion < ApplicationRecord
  validates_presence_of :name,
                        :weight

  belongs_to :ingredient
end
