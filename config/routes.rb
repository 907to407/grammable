Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users
=======
  devise_for :installs
>>>>>>> fdf9aaca3111ae522026b197cf4f414cf012c658
  root "grams#index"
  resources :grams, only: [:new, :create]
end
