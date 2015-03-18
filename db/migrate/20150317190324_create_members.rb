class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |table|
      table.string :user_id, null: false
      table.string :meetup_id, null: false

      table.timestamps
    end
  end
end
