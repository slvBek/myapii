Rails.application.routes.draw do
  resources :movies
  resources :videos
  resource :users, only: [:signup, :create]
  post "/signup", to: "users#signup"
  post "/login", to: "users#login"
  post "/logout", to: "users#logout"


end
