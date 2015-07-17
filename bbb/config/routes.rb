Rails.application.routes.draw do
  devise_for :users
  resources :books
  resources :reviews

  root 'books#index'
end
