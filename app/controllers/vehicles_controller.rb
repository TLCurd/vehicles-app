class VehiclesController < ApplicationController
  def index
    @vehicles = Vehicle.all
    render template: "vehicles/index"
  end
end
