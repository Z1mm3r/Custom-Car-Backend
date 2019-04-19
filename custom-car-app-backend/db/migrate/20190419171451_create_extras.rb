class CreateExtras < ActiveRecord::Migration[5.2]
  def change
    create_table :extras do |t|
      t.integer :price
      t.string :name
      t.string :description
      t.string :img_url
      t.timestamps
    end
  end
end
