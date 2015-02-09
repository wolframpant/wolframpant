class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.string :location
      t.references :event, index: true

      t.timestamps
    end
  end
end
