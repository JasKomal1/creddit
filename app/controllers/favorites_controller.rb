class FavoritesController < ApplicationController

    def index 
        @favorites = Favorite.all
      end
  
      def show 
        @favorite = Favorite.find(params[:id])

      end
  
      def new 
        @favorite = Favorite.new
      end
  
      def create 
        @favorite = Favorite.create(favorite_params)

      end
  
      def edit 
        @favorite = Favorite.find(params[:id])

      end
  
      def update 
        @favorite = Favorite.find(params[:id])
        @favorite.update(favorite_params)
      end
  
      def destroy 
        @favorite = Favorite.find(params[:id])
        @favorite.destroy
      end
  
      private 
  
      def favorite_params
          params.permit(:favorite).permit(:)
      end

end
