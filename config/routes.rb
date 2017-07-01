Rails.application.routes.draw do
  root 'pages#home'

  get 'about' => 'pages#about'
  get 'search_cars' => 'pages#search_cars'
  

  
end
