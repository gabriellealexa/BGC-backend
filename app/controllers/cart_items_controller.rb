class CartItemsController < ApplicationController

    def index
        cart_items = CartItem.all
        render json: cart_items
    end 

    def show
        cart_item = CartItem.find_by(id: params[:id])
        render json: cart_item 
    end

    def new
    end

    def create
        cart_item = CartItem.new(cart_items_params)
        cart_item.save
        render json: cart_item 
    end

    def destroy
        cart_item = CartItem.find(params[:id])
        cart_item.destroy
        render json: cart_item 
    end

    private

    def cart_items_params
        params.require(:cart_item).permit(:item_id, :cart_id, :item, :cart)
    end 

end
