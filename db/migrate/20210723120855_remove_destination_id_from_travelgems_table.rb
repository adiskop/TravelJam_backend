class RemoveDestinationIdFromTravelgemsTable < ActiveRecord::Migration[6.1]
  def change
    remove_column :travelgems, :destination_id, :integer
  end
end
