class Api::V1::BagsController < ApplicationController

    def index
       
    end 

    def create
       
    end

    def show
        
    end 

    def destroy
       
    end 


    private 

    def bag_params
        params.require(:bag).permit(:character_id, :title, :description)
    end

end
