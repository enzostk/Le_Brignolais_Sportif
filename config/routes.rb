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
    resources :comments, module: :events
  end

  resources :albums do
    resources :comments, module: :albums
  end

  resources :articles do
    resources :comments, module: :articles
  end

  resources :partners
  resources :clubs
  resources :results
end
