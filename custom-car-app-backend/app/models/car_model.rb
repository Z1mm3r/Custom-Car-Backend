class CarModel < ApplicationRecord
  has_many :colors
  has_many :packages
  has_many :upholestries
  has_many :wheels

  def toProtectedJson
    self.as_json(:only=> [:id,:name, :year, :base_price, :img_url])
  end


end
