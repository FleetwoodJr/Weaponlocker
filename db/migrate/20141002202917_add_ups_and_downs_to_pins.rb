class AddUpsAndDownsToPins < ActiveRecord::Migration
  def change
    add_column :pins, :ups, :integer
    add_column :pins, :downs, :integer
  end
end
