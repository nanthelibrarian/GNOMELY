class AddPictureToPlants < ActiveRecord::Migration
  def change
    add_column :plants, :url, :string
  end
end
