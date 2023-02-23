Rails.application.routes.draw do
  devise_for :users
  resources :users
  get 'peel3r/index'
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "peel3r#index"
end
