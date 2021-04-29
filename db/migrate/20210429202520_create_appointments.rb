class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.integer :doctor
      t.integer :patient
      t.datetime :appointment_datetime

      t.timestamps
    end
  end
end
