class RenameTable < ActiveRecord::Migration
  def change
    rename_table :events_interests, :relationships
  end
end
