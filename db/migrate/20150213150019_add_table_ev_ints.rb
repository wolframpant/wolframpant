class AddTableEvInts < ActiveRecord::Migration
  def change
    create_table :evints do |t|
      t.integer :event_id
      t.integer :interest_id
    end
    
  end
end
