Rails.application.routes.draw do
  resources :orders
  resources :users
  resources :line_items
  resources :images
  resources :sizes
  resources :items
  resources :categories
  resources :collections
  resources :carts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
