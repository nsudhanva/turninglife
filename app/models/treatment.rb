class Treatment < ApplicationRecord
  has_many :appointments
  has_many :category_treatments
  has_many :categories, through: :category_treatments
end
