Rails.application.routes.draw do
  devise_for :users
  root "samples#index"
  resources :samples ,only: :index
  get "samples/test"
  get "samples/samurai"
  
  get "forms/new"
  post "forms/create"
  
  
  
end
