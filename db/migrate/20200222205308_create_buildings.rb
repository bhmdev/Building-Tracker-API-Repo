class CreateBuildings < ActiveRecord::Migration[5.2]
  def change
    create_table :buildings do |t|
      t.string :address
      t.integer :price
      t.date :built_date
      t.integer :sq_feet

      t.timestamps
    end
  end
end
