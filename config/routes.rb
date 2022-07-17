Rails.application.routes.draw do

  resources :specialists
  root 'orders#index'

  resources :orders
  resources :services
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
