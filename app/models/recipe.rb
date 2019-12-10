class Recipe < ApplicationRecord

  validates_presence_of :name,
                        :image

end