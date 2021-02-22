class Api::V1::CharactersController < ApplicationController

    def index
        
    end 

    def create
        
    end

    def show

    end 

    def destroy

    end 


    private 

    def character_params
        params.require(:character).permit(:name)
    end

end
