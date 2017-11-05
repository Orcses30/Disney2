class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :restaurant_name
      t.text :restaurant_description
      t.references :imageable, polymorphic: true, index: true
      t.timestamps
    end
  end
end
