class Ingredient < ApplicationRecord
  has_many :doses

  validates :dose, allow_destroy: false
  validates :name, presence: true
  validates :name, uniqueness: true

end
