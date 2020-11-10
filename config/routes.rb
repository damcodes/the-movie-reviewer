Rails.application.routes.draw do
  resources :directors
  resources :roles
  resources :genres
  resources :studios
  resources :actors
  resources :users
  resources :reviews
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
