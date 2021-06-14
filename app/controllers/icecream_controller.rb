class IceCreamController < ApplicationController


    def index
        ice_creams = IceCream.all
        render json: ice_creams
    end 

    def create 
        ice_cream = IceCream.new(ice_cream_params)
        if ice_cream.save
            render json: ice_cream
        end
    end

    def show
        ice_cream = IceCream.find_by_id(params[:id])
    end

    def edit
        set_ice_cream
        if ice_cream.update
            render json: ice_cream
        else
            render json: ice_cream
        end
    end

    def update
        set_ice_cream
        ice_cream.update
        render json: ice_cream
    end

    # def destroy
    #     set_iceCream
    #     iceCream.delete
    #     render json: iceCream
    # end

    private

    def set_ice_cream
        ice_cream = IceCream.find_by_id(params[:id])
    end

    def ice_cream_params
        params.require.(:iceCream).permit(:name, :flavor,:img_url)
    end
end