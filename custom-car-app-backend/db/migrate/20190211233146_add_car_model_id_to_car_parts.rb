class AddCarModelIdToCarParts < ActiveRecord::Migration[5.2]
  def change
    add_column :wheels, :car_model_id, :integer
    add_column :colors, :car_model_id, :integer
    add_column :packages, :car_model_id, :integer
    add_column :upholestries, :car_model_id, :integer
  end
end
