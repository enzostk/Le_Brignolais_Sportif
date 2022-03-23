Rails.application.routes.draw do
  devise_for :users
  root to: "articles#index"
<<<<<<< HEAD
  resources :partners
=======
>>>>>>> development
  resources :articles
end
