class PostsController < ApplicationController
    def index 
        @posts = Posts.all
      end
  
      def show 
        @post = Post.find(params[:id])
      end
  
      def new 
        @post = Post.new
      end
  
      def create 
        @post = Post.create(post_params)
      end
  
      def edit 
          @post = Post.find(params[:id])
      end
  
      def update 
         @post = Post.find(params[:id])
         @post.update(post_params)
      end
  
      def destroy 
        @post = Post.find(params[:id])
        @post.destroy
      end
  
      private 
  
      def post_params
      end
end
