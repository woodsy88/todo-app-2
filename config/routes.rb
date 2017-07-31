Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #pages
  root 'pages#home'
  get '/about', to: 'pages#about'
  
  #resources gives all of the crud routes
  resources :todos
  
  
  
  
  
end
