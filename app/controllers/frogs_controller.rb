class FrogsController < ApplicationController

    def index 
        frogs = Frog.all
        render json: frogs, only:[:id, :avatar, :prize]

    end

    def show
        frog = Frog.find(params[:id])
        render json: frog, only:[:id, :avatar, :prize]
    end
end