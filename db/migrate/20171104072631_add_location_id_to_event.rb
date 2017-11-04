class AddLocationIdToEvent < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :location_id, :bigint
    add_foreign_key :events, :locations

  end
end
