class AddImgUrlToTables < ActiveRecord::Migration[5.2]
  def change
    add_column :car_models, :img_url, :string
    add_column :wheels, :img_url, :string
    add_column :colors, :img_url, :string
    add_column :upholestries, :img_url, :string
  end
end
