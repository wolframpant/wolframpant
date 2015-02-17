class AddPhototoInterests < ActiveRecord::Migration
  def change
    add_column :interests, :photo, :string
  end
end
