Rails.application.routes.draw do
  devise_for :users
  devise_for :installs
  root "grams#index"
  resources :grams, only: [:new, :create, :show]
end
