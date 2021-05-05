class HerosController < ApplicationController

    def index
        render json: Hero.all, key_transform: :camel_lower
    end

    def show
       hero = Hero.find_by_id(id: params[:id])
       render json: hero
    end

    def create
        # binding.pry
        hero = Hero.create(hero_params)
        render json: hero
    end

    def hero_params
        params.require(:hero).permit(:name)
    end

end
