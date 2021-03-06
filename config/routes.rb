Rails.application.routes.draw do
  resources :items, only: [:index, :show]
  resources :cart_items, only: [:index, :show, :create]
  resources :carts, only: [:index, :show, :create]
  patch '/users/:id', to: 'users#edit'
  resources :users

  post '/login', to: 'auth#create'
  post '/cart_items', to: 'cart_items#create'
  post '/auto_login', to: 'auth#auto_login'
  get '/logged_in', to: 'application#logged_in?'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
