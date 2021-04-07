Rails.application.routes.draw do
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
