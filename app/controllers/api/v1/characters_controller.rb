class Api::V1::CharactersController < ApplicationController

    def index
        @characters = Character.all 
        render json: @characters
    end 

    def create
        @character = Character.new(character_params)
        if @character.save
            render json: @character 
        else
            render json: {error: 'Error creating character'}
        end
    end

    def show
        @character = Character.find(params[:id])
        render json: @character
    end 

    def destroy
        @character = Character.find(params[:id])
        @character.destroy
    end 


    private 

    def character_params
        params.require(:character).permit(:name)
    end

end
