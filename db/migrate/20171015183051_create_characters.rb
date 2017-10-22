class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :character_name
      t.text :character_description

      t.timestamps
    end
  end
end
