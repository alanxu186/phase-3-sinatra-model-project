class CreateModels < ActiveRecord::Migration[6.1]
  def change
    create_table :models do |t|
      t.string :first_name
      t.string :last_name
      t.string :based
      t.string :ethnicity
      t.string :img
      t.integer :feet
      t.integer :inches
      t.boolean :work_status
    end
  end
end
