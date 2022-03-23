Rails.application.routes.draw do
  resources :events
  devise_for :users
  root to: "articles#index"
  resources :partners
  resources :articles
end
