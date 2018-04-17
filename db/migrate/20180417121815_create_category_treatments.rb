class CreateCategoryTreatments < ActiveRecord::Migration[5.1]
  def change
    create_table :category_treatments do |t|
      t.integer :category_id
      t.integer :treatment_id

      t.timestamps
    end
  end
end
