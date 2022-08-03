class DropModles < ActiveRecord::Migration[6.1]
  def change
    drop_table :modles
  end
end
