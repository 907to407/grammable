Rails.application.routes.draw do
  devise_for :installs
  root "grams#index"
  resources :grams, only: [:new, :create]
end
