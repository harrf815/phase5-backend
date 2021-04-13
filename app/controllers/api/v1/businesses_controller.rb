class Api::V1::BusinessesController < ApplicationController

    skip_before_action :authorized

    def index
        businesses = Business.all 
        render json: businesses
    end

    def create 
        business = Business.create(business_params)
        render json: business 
    end

    private 

    def business_params 
        params.permit(:name, :ein, :code, :user_id)
    end
end
