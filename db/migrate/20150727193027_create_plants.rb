class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :plant_name
      t.text :description
      t.text :notes
      t.integer :moisture_threshold
      t.integer :temp_threshold
      t.integer :sensor_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
