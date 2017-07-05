Rails.application.routes.draw do
  resources :plates
  devise_for :users
  root 'pages#home'

  get 'about' => 'pages#about'
  get 'search_cars' => 'pages#search_cars'
  

  
end
