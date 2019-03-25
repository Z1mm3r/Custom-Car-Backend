class Api::V1::CarModelsController < ApplicationController

  def index
    @car_models = CarModel.all
    output = []
    @car_models.each do |car_model|
      outputElement = car_model.toProtectedJson
      output.push(outputElement)
    end

    render :json => output.as_json
  end

  def parts

    get_all_parts()
    render:json => @parts.as_json
  end

  private

  def find_car_model
    @car_model = CarModel.find(params[:id])
  end

  def get_all_parts()
    find_car_model()
    @parts = {}
    @parts[:wheels] = @car_model.wheels.map{|wheel| wheel.toProtectedJson()}
    @parts[:colors] = @car_model.colors.map{|color| color.toProtectedJson()}

  end

end
