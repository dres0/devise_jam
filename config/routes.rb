Rails.application.routes.draw do
  resources :jams
  devise_for :users
  get "home/index"
  get "home/faq"
  root to: "home#index"
end
