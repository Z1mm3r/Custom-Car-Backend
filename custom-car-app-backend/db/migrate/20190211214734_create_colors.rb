class CreateColors < ActiveRecord::Migration[5.2]
  def change
    create_table :colors do |t|
      t.integer :price
      t.string :name

      t.timestamps
    end
  end
end
