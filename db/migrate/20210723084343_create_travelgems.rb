class CreateTravelgems < ActiveRecord::Migration[6.1]
  def change
    create_table :travelgems do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.integer :destination_id

      t.timestamps
    end
  end
end
