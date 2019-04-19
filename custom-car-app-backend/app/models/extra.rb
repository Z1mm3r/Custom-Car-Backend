class Upholestry < ApplicationRecord
  belongs_to :car_model

  def toProtectedJson
    self.as_json(:only=> [:id,:name, :price, :img_url,:description])
  end

end
