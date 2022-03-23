Rails.application.routes.draw do
  root to: "articles#index"
  devise_for :users
  resources :clubs
  resources :albums
  resources :partners
  resources :articles
end
