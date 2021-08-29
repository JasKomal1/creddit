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
      end
  
      def destroy 
        @post = Post.find(params[:id])
        @post.destroy
      end
  
      private 
  
      def post_params
        params.permit(:post).permit(:title, :body)

      end
end
