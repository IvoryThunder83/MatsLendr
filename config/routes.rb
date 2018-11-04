Rails.application.routes.draw do
  get 'categories/index'
  get 'categories/show'
  resources :comments
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
