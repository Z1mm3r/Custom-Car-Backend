class AddBasePriceToCarModel < ActiveRecord::Migration[5.2]
  def change
    add_column :car_models, :base_price, :integer
  end
end
