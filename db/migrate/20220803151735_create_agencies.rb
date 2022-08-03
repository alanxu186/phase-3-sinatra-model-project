class CreateAgencies < ActiveRecord::Migration[6.1]
  def change
    create_table :agencies do |t|
      t.string :company_name
      t.string :description
      t.string :image
    end
  end
end
