class AddIndexestoPlants < ActiveRecord::Migration
  def change
    add_index :plants, :sensor_id
    add_index :plants, :user_id
  end
end
