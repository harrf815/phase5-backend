class Business < ApplicationRecord
    has_many :user_business
    has_many :users, through: :user_business 
    # belongs_to :user
end
