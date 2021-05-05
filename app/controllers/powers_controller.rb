class PowersController < ApplicationController

    def index
        render json: Power.all
    end

    def destroy
        power = Power.find_by(id: params[:id])
        power.destroy
        render json: {message: "Power Lost!!"}
    end
end
