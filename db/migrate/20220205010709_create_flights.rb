class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.integer :flight_number
      t.string :origin
      t.string :destination
      t.string :date

      t.timestamps
    end
  end
end
