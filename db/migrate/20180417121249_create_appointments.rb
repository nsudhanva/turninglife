class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.string :name
      t.string :mobile
      t.string :email
      t.date :booking_date
      t.time :start_time
      t.time :end_time
      t.integer :therapist_id
      t.integer :treatment_id

      t.timestamps
    end
  end
end
