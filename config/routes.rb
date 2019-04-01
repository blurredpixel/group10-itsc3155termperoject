Rails.application.routes.draw do
  
  # get 'welcome/home'
  
  # get 'pages/index'
  root 'pages#index'
  get 'users/index'
  
  resources :settings
  resources :notes
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
