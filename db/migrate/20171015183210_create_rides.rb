class CreateRides < ActiveRecord::Migration[5.0]
  def change
    create_table :rides do |t|
      t.string :ride_name
      t.text :ride_description

      t.timestamps
    end
  end
end
