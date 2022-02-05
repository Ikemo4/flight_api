class CreatePassengers < ActiveRecord::Migration[7.0]
  def change
    create_table :passengers do |t|
      t.integer :flight_number
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :date_of_birth
      t.string :gender

      t.timestamps
    end
  end
end
