class Api::V1::CommentsController < ApplicationController

    def index 
        comments = Comments.all
        render json: comments 
    end

    def create 
        comment = Comments.create(comment_params)
        render json: comment
    end

    private 

    def comment_params 
        params.permit(:comment, :user_id, :post_id)
    end
end
