class Category < ApplicationRecord
  has_many :category_treatments
  has_many :treatments, through: :category_treatments
end
