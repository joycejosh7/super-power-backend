class HerosController < ApplicationController

    def index
        render json: Hero.all
    end

    def show
       hero = Hero.find_by_id(id: params[:id])
       render json: hero
    end

end
