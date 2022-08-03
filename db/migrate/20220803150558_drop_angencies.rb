class DropAngencies < ActiveRecord::Migration[6.1]
  def change
    drop_table :angencies
  end
end
