class ApplicationController < ActionController::Base
    ef index 
        @comments = Comment.all 
    end

    def show 
        @comment = Comment.find(params[:id])
    end

    def new 
end
