Rails.application.routes.draw do
  namespace :admin do
      resources :users
      resources :albums
      resources :articles
      resources :clubs
      resources :events
      resources :partners
      resources :results
      root to: "users#index"
    end
    
  devise_for :users
  root to: "articles#index"
  resources :results
  resources :events
  resources :clubs
  resources :albums
  resources :partners
  resources :articles
end
