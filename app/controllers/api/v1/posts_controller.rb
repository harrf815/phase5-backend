class Api::V1::PostsController < ApplicationController

    skip_before_action :authorized


    def index 
        posts = Post.all 
        render json: posts 
    end

    def create 
        post = Post.create(post_params)
        render json: post 
    end

    private 

    def post_params
        params.permit( :content, :user_id )
    end
end
