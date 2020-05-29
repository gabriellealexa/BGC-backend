class CartsController < ApplicationController

    def index
        carts = Cart.all 
        render json: carts
    end

    def create
        cart = Cart.create(cart_params)
        render json: cart_item 

    end

    def show
        cart = Cart.find_by(id: params[:id])
        render json: cart 
    end

    def destroy
        cart = Cart.find_by(id: params[:id])
        cart.destroy
    end

    private 

    def cart_params 
        params.require(:cart).permit!
    end

end
