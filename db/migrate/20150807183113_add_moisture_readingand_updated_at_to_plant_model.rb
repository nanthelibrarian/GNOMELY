class AddMoistureReadingandUpdatedAtToPlantModel < ActiveRecord::Migration
  def change
    add_column :plants, :moisture_reading, :integer
    add_column :plants, :last_moisture_reading_at, :datetime
  end
end
