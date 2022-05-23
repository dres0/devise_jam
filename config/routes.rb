Rails.application.routes.draw do
  devise_for :users
  get "home/index"
  get "home/faq"
  root to: "home#index"
end
