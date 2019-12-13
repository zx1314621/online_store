Rails.application.routes.draw do
  get 'access/new'
  get 'access/create'
  get 'access/destroy'
  get 'admin/index'
  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  get 'shopper/index'
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'products#index'
  get '/login', to: 'access#new', as: 'login'
  get '/admin', to: 'admin#index'
  post '/access/create', to: 'access#create'
  delete '/logout', to: 'access#destroy', as:'logout'
end
