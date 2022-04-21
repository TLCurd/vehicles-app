class VehiclesController < ApplicationController
  before_action :authenticate_admin, only: [:update, :create, :destroy]
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

  def show
    @vehicle = Vehicle.find_by(id: params[:id])
    render template: "vehicles/show" 
  end 

  def update
    vehicle = Vehicle.find_by(id: params[:id])
    vehicle.make = params[:make] || vehicle.make
    vehicle.model = params[:model] || vehicle.model
    vehicle.vehicle_type = params[:vehicle_type] || vehicle.vehicle_type
    vehicle.image_url = params[:image_url] || vehicle.image_url
    vehicle.years_made = params[:years_made] || vehicle.years_made
    if vehicle.save
      render json: {message: "The vehicle was successfully updated!", vehicle: vehicle.as_json}
    end
  end

  def destroy
    vehicle = Vehicle.find_by(id: params[:id])
    vehicle.delete
    render json: {message: "This whip was NOT sick - deleted!"}
  end

end
