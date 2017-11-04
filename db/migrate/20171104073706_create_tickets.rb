class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :code
      t.string :class
      t.string :price
      t.bigint :event_id

      t.timestamps
    end

    add_foreign_key :tickets, :events
  end
end
