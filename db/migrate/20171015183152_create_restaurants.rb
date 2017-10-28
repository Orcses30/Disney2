class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :restaurant_name
      t.text :restaurant_description
      t.integer :imageable_id
      t.string :imageable_type
      t.timestamps
    end

    add_index :restaurants, [:imageable_type, :imageable_id]
  end
end
