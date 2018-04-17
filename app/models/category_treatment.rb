class CategoryTreatment < ApplicationRecord
  belongs_to :category
  belongs_to :treatment
end
