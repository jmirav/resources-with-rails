Rails.application.routes.draw do
  devise_for :users
  # get '/products', to: 'products#index', as: products
  # get '/products/new', to: 'products#new', as: new_product
  # post '/products', to: 'products#create'
  # get '/products/:id', to: 'products#show', as: product
  # get '/products/:id/edit', to: 'products#edit', as: edit_product
  # put '/products/:id', to: 'products#update'
  # patch '/products/:id', to: 'products#update'
  # delete '/products/:id', to: 'products#destroy'
  resources :products

  root 'products#index'
end
