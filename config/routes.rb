Rails.application.routes.draw do
  resources :categories
  root 'articles#index'

  #get '/articles', to: 'articles#index'  

  resources :articles
end
