class CreateWheels < ActiveRecord::Migration[5.2]
  def change
    create_table :wheels do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
