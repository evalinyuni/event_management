class AddUserIdToEvent < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :user_id, :bigint
    add_foreign_key :events, :users

  end
end
