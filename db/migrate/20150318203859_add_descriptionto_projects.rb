class AddDescriptiontoProjects < ActiveRecord::Migration
  def change
    add_column :projects, :description, :string
  end
end
