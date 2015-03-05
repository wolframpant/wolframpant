class CreateProjectimages < ActiveRecord::Migration
  def change
    create_table :projectimages do |t|
      t.string :name
      t.string :location
      t.references :project, index: true

      t.timestamps
    end
  end
end
