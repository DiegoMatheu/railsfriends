Rails.application.routes.draw do


  resources :friends
  root 'home#index'
  get 'home/about'
  devise_for :users
end
