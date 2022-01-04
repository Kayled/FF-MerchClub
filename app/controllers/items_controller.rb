class ItemsController < ApplicationController
    
    skip_before_action :authorized, only: [:index,:show, :destroy]
    
    def index
        # render json: Items.all.to_json(
        # except: [:created_at, :updated_at])
        items = Item.all
        render json: items, status: :ok
    end
    def show
        items = Items.find(params[:id])
        render json: items
      end 

    def destroy
        item = Item.find(params[:id])
        item.destroy();
        render json: {message: "Successfully Removed"}
    end
    
end
