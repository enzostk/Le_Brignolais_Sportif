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

  root to: "articles#index"
  devise_for :users

  resources :events do
    resources :comments
  end

  resources :albums do
    resources :comments
  end

  resources :articles do
    resources :comments
  end

  resources :partners
  resources :clubs
  resources :results
end
