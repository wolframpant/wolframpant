class AddPrimetoImage < ActiveRecord::Migration
  def change
    add_column :images, :prime, :boolean
  end
end
