Rails.application.routes.draw do
  devise_for :users
  root to: "articles#index"
  resources :partners
  resources :articles
end
