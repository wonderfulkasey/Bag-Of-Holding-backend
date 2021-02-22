class Api::V1::BagsController < ApplicationController
     
    before_action :set_character

    def index
       @bags = @character.bags 
       render json: @bags
    end 

    def create
        @bag = @character.bags.new(bag_params)
        if @bag.save
            render json: @bag
        else  
            render json: {error: 'Error creating bag'}
        end 
    end

    def show
        @bag = Bag.find(params[:id])
        render json: @bag
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
