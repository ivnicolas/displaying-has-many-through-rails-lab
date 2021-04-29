class DoctorsController < ApplicationController

    def show 
        @doctor = Doctor.find(params[:id])
       
    end 

    private 

    def doctos_params 

    end 
end
