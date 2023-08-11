Rails.application.routes.draw do
  devise_for :users
  root 'articles#index'
  #get '/articles', to: 'articles#index'
  resources :articles
  resources :categories, except: [:show]
end
