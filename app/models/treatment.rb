class Treatment < ApplicationRecord
  belongs_to :appointment
  has_many :category_treatments
  has_many :treatments, through: :category_treatments
end
