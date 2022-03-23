Rails.application.routes.draw do
  resources :events
  resources :albums
  devise_for :users
  root to: "articles#index"
  resources :partners
  resources :articles
end
