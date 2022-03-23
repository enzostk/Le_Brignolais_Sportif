Rails.application.routes.draw do
  root to: "articles#index"
  resources :partners
  resources :articles
end
