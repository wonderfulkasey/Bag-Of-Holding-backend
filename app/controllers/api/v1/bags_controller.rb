class Api::V1::BagsController < ApplicationController
     
    before_action :set_character

    def index
       @bags = @character.bags 
       render json: @bags
    end 

    def create
       
    end

    def show
        
    end 

    def destroy
       
    end 


    private 

    def set_character
        @character = Character.find(params[:character_id])
    end

    def bag_params
        params.require(:bag).permit(:character_id, :title, :description)
    end

end
