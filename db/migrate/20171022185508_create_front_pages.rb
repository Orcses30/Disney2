class CreateFrontPages < ActiveRecord::Migration[5.0]
  def change
    create_table :front_pages do |t|
      t.string :frontpage_name
      t.text :frontpage_description

      t.timestamps
    end
  end
end
