class CreateEventsInterests < ActiveRecord::Migration
  def change
    create_table :events_interests, id: false do |t|
      t.integer :event_id
      t.integer :interest_id
    end
    
    add_index :events_interests, :event_id
    add_index :events_interests, :interest_id
    
  end
end
