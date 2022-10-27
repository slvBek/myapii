Rails.application.routes.draw do
  resources :videos
  resource :users, only: [:create]
  post "/login", to: "users#login"
end
