class LanesController < ApplicationController

    def index 
        lanes = Lane.all
        render json: lanes

    end

    def show
        lane = Lane.find(params[:id])
        render json: lane, only:[:id, :direction]
    end

end