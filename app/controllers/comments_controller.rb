class CommentsController < ApplicationController


    def index 
        @comments = Comment.all 
    end

    def show 
        @comment = Comment.find(params[:id])
    end

    def new 
        @comment = Comment.new 
    end

    def create 
        @comment = Comment.create(comment_params)
    end

    def edit
        @comment = Comment.find(params[:id])
    end

    
end
