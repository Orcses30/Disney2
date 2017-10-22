class CreateHotels < ActiveRecord::Migration[5.0]
  def change
    create_table :hotels do |t|
      t.string :hotel_name
      t.text :hotel_description

      t.timestamps
    end
  end
end
