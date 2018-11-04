Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :items
  get '/categories', to: 'categories#index' 
  get '/categories/:id', to: 'categories#show'
  get '/transactions', to: 'transactions#index' 
  get '/transactions/:id', to: 'transactions#show'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
