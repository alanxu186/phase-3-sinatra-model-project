class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.integer :model_id
      t.integer :agency_id
      t.string :location
      t.string :date
    end
  end
end
