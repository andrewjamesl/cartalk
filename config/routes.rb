Rails.application.routes.draw do
  resources :plates do
  	resources :comments
  end
  devise_for :users
  root 'pages#home'

  get 'about' => 'pages#about'
  get 'search_cars' => 'plates#index'
  

  
end
