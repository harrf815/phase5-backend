class Api::V1::BusinessesController < ApplicationController


    def index
        businesses = @user.businesses
        render json: businesses
    end

    def create 
        business = Business.create(business_params)
        ub = UserBusiness.create(user_id: @user.id, business_id: business.id)
        render json: business 
    end

    private 

    def business_params 
        params.permit(:name, :ein, :code, :user_id)
    end
end
