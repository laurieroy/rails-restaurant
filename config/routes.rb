Rails.application.routes.draw do
  resources :categories
  devise_for :users
  resources :products
  get 'catering', to: 'pages#catering'
  get 'info', to: 'pages#info'

  root 'pages#home'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
