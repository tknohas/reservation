class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.date :check_in_date
      t.date :check_out_date
      t.integer :people_number
      t.integer :stay_days
      t.integer :payment

      t.timestamps
    end
  end
end
