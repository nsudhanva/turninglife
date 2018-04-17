json.extract! appointment, :id, :name, :mobile, :email, :booking_date, :start_time, :end_time, :therapist_id, :treatment_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
