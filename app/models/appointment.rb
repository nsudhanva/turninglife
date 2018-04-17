class Appointment < ApplicationRecord
  belongs_to :therapist
  belongs_to :treatment
end
