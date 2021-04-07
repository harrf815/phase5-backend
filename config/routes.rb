Rails.application.routes.draw do
  resources :user_businesses
  resources :businesses
  resources :comments
  resources :posts
  resources :schedules
  resources :payrolls
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
