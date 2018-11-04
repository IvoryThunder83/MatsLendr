Rails.application.routes.draw do
  devise_for :users
  get 'categories/index'
  get 'categories/show'
  resources :comments
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
