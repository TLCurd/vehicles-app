class VehiclesController < ApplicationController
  def index
    @vehicles = Vehicle.all
    render template: "vehicles/index"
  end

  def create
    vehicle = Vehicle.new(make: params[:make], model: params[:model], vehicle_type: params[:vehicle_type], image_url: params[:image_url], years_made: params[:years_made])
    if vehicle.save!
      render json: {message: "The vehicle was successfully added!", vehicle: vehicle.as_json}
    else
      render json: {errors: vehicle.errors.full_messages}
    end
  end
end
