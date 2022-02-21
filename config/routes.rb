Rails.application.routes.draw do
  devise_for :users
  resources :products
  get 'catering', to: 'pages#catering'
  get 'info', to: 'pages#info'
  get 'menu', to: 'menu#index'
  
  root 'pages#home'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
