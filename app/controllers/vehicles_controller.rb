class VehiclesController < ApplicationController
    def index 
        vehicles = Vehicle.all
        render json: vehicles, only:[:id, :avatar]

    end

    def show
        vehicle = Vehicle.find(params[:id])
        render json: vehicle, only:[:id, :avatar]
    end
end