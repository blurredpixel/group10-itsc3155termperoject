Rails.application.routes.draw do
  
  # get 'welcome/home'
  get 'register/index'
  post '/register/index'
  post '/users/index'
  post '/users/register'
  # get 'pages/index'
  root 'pages#index'
  get 'users/index'
  get 'pages/index'
  get 'pages/edit_sticky'
  get 'pages/about_us'
  get 'users/register'
  resources :settings
  resources :notes
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
