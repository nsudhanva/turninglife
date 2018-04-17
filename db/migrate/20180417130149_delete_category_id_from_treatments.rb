class DeleteCategoryIdFromTreatments < ActiveRecord::Migration[5.1]
  def change
    remove_column :treatments, :category_id
  end
end
