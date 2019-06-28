class PetsController < ApplicationController

    def index
        @all_pets = Pet.all 
        render json: @all_pets
    end
    
    def show
    end

end
