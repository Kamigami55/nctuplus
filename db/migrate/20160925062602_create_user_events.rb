class CreateUserEvents < ActiveRecord::Migration
  def change
    create_table :user_events do |t|
      t.string :name
      t.datetime :start_time
      t.datetime :end_time

      t.integer :user_id

      t.timestamps
    end
  end
end
