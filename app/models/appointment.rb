class Appointment < ApplicationRecord
  has_many :therapists
  has_many :treatments
end
