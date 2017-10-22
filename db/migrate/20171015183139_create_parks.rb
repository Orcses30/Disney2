class CreateParks < ActiveRecord::Migration[5.0]
  def change
    create_table :parks do |t|
      t.string :park_name
      t.text :park_description

      t.timestamps
    end
  end
end
