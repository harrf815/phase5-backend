Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do 
      resources :user_businesses
      resources :businesses
      resources :comments
      resources :posts
      resources :schedules
      resources :payrolls
      resources :users
    
      post '/login', to: 'auth#login'
      post '/signup', to: 'users#create'
      get '/getuser', to: 'users#getuser'
    end
  end
end
