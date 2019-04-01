Rails.application.routes.draw do
  root 'welcome/#home'
  get 'welcome/home'
  get 'register/create'
  # get 'home/index'
  
  
  
  resources :settings
  resources :notes
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
