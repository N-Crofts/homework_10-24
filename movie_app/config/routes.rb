Rails.application.routes.draw do
  get 'user/index'
  get 'user/new'
  get 'user/show'
  get 'user/edit'
  devise_for :users
  root to: 'movies#index'
  resources :movies
end