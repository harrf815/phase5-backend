class User < ApplicationRecord
    has_many :posts
    has_many :comments
    has_many :schedules 
    has_many :businesses, through: :user_business
    has_secure_password 
    validates :username, uniqueness: { case_sesitive: false }

end
