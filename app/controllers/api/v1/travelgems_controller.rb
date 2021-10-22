class Api::V1::TravelgemsController < ApplicationController

    #RESTFULLY
    def index 
        travelgems = Travelgem.all
        render json: TravelgemSerializer.new(travelgems)
    end

    def create
        travelgem = Travelgem.new(travelgem_params)
        if travelgem.save
            render json: TravelgemSerializer.new(travelgem), status: :accepted 
        else
            render json: {error:travelgem.error.full_messages}, status: :unprocessable_entity
        end
    end


    private

    def travelgem_params
        #require this hash , and permit only this attribute to be taken into 
        #our db and creating a new instance
        params.require(:travelgem).permit(:title, :description, :image_url, :destination_id)
    end

end
