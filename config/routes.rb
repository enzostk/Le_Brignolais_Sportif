Rails.application.routes.draw do
  devise_for :users
  root to: "articles#index"
  resources :results
  resources :events
  resources :albums
  resources :partners
  resources :articles
end
