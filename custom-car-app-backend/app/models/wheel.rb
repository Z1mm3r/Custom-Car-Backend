class Wheel < ApplicationRecord
  belongs_to :car_model

  def toProtectedJson
    self.as_json(:only=> [:id,:name, :price, :img_url])
  end
end
