Rails.application.routes.draw do
  
  # get 'welcome/home'
  get 'register/create'
  get 'pages/index'
  root 'pages/#index'
  
  
  resources :settings
  resources :notes
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
