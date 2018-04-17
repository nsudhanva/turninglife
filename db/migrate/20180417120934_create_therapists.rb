class CreateTherapists < ActiveRecord::Migration[5.1]
  def change
    create_table :therapists do |t|
      t.string :name
      t.string :mobile
      t.text :address

      t.timestamps
    end
  end
end
