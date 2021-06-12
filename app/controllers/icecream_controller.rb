class IceCream < ApplicationController


    def index
        iceCreams = IceCream.all
        render json: ice_creams
    end 

    def create 
        iceCream = IceCream.new(iceCream_params)
        if iceCream.save
            render: json: phrase
        end
    end

    def show
        iceCream = IceCream.find_by_id(params[:id])
    end

    def edit
        set_iceCream
        if iceCream.update
            render json: iceCream
        else
            render json:
        end
    end

    def update
        set_iceCream
        iceCream.update
        render json: iceCream
    end

    # def destroy
    #     set_iceCream
    #     iceCream.delete
    #     render json: iceCream
    # end

    private

    def set_iceCream
        iceCream = IceCream.find_by_id(params[:id])
    end

    def iceCream_params
        params.require.(:iceCream).permit(:name,  :image, :flavor)
    end
end