Rails.application.routes.draw do
  resources :movies
  resources :videos
  resource :users, only: [:signup, :create]
  post "/login", to: "users#login"
  post "/signup", to: "users#signup"
  post "/logout", to: "users#logout"

end
